using Class_db;
using Class_db_trail;
using kix;
using MySql.Data.MySqlClient;
using System.Web.UI.WebControls;

namespace Class_db_members
{
    // const
    // TCCI_ID = 0;
    // TCCI_LAST_NAME = 1;
    // TCCI_FIRST_NAME = 2;
    // TCCI_CAD_NUM = 3;
    // TCCI_SECTION_NUM = 4;
    // TCCI_MEDICAL_RELEASE_PECK_CODE = 5;
    // TCCI_MEDICAL_RELEASE_LEVEL = 6;
    // TCCI_BE_DRIVER_QUALIFIED = 7;
    // TCCI_ENROLLMENT = 8;
    // TCCI_ENROLLMENT_OBLIGATION = 9;
    // TCCI_LEAVE = 10;
    // TCCI_OBLIGED_SHIFTS = 11;
    // TCCI_EMAIL_ADDRESS = 12;
    public class TClass_db_members: TClass_db
    {
        private readonly TClass_db_trail db_trail = null;

        //Constructor  Create()
        public TClass_db_members() : base()
        {
            // TODO: Add any constructor code here
            db_trail = new TClass_db_trail();
        }
        // procedure Add
        // (
        // attributes..
        // );
        // function BeKnown
        // (
        // attributes..
        // )
        // : boolean;

        internal bool BeRoleHolderBySharedSecret
          (
          string shared_secret,
          out string claimed_role_name,
          out string claimed_member_name,
          out string claimed_member_id,
          out string claimed_member_email_address
          )
          {
          var be_role_holder_by_shared_secret = false;
          claimed_role_name = k.EMPTY;
          claimed_member_name = k.EMPTY;
          claimed_member_id = k.EMPTY;
          claimed_member_email_address = k.EMPTY;
          Open();
          using var my_sql_command = new MySqlCommand
            (
            "select role.name as role_name"
            + " , concat(member.first_name,' ',member.last_name) as member_name"
            + " , member.id as member_id"
            + " , IFNULL(email_address,'') as email_address"
            + " from member"
            +   " join role_member_map on (role_member_map.member_id=member.id)"
            +   " join role on (role.id=role_member_map.role_id)"
            + " where registration_code = '" + shared_secret + "'"
            + " order by role.pecking_order"
            + " limit 1",
            connection
            );
          var dr = my_sql_command.ExecuteReader();
          if (dr.Read())
            {
            claimed_role_name = dr["role_name"].ToString();
            claimed_member_name = dr["member_name"].ToString();
            claimed_member_id = dr["member_id"].ToString();
            claimed_member_email_address = dr["email_address"].ToString();
            be_role_holder_by_shared_secret = true;
            }
          dr.Close();
          Close();
          return be_role_holder_by_shared_secret;
          }

        public bool BeValidProfile(string id)
        {
            bool result;
            Open();
            using var my_sql_command = new MySqlCommand("select be_valid_profile from member where id = " + id, connection);
            result = ("1" == my_sql_command.ExecuteScalar().ToString());
            Close();
            return result;
        }

        public void BindDirectToListControl(object target, string unselected_literal, string selected_value)
        {
            MySqlDataReader dr;
            ((target) as ListControl).Items.Clear();
            if (unselected_literal.Length > 0)
            {
                ((target) as ListControl).Items.Add(new ListItem(unselected_literal, k.EMPTY));
            }
            Open();
            using var my_sql_command = new MySqlCommand("select member.id as member_id" + " , concat(last_name,\", \",first_name) as member_designator" + " from member" + " order by member_designator", connection);
            dr = my_sql_command.ExecuteReader();
            while (dr.Read())
            {
                ((target) as ListControl).Items.Add(new ListItem(dr["member_designator"].ToString(), dr["member_id"].ToString()));
            }
            dr.Close();
            Close();
            if (selected_value.Length > 0)
            {
                ((target) as ListControl).SelectedValue = selected_value;
            }

        }

        public void BindDirectToListControl(object target)
        {
            BindDirectToListControl(target, "-- Member --");
        }

        public void BindDirectToListControl(object target, string unselected_literal)
        {
            BindDirectToListControl(target, unselected_literal, k.EMPTY);
        }

        public string EmailAddressOf(string member_id)
        {
            string result;
            object email_address_obj;
            Open();
            using var my_sql_command = new MySqlCommand("select email_address from member where id = " + member_id, connection);
            email_address_obj = my_sql_command.ExecuteScalar().ToString();
            if (email_address_obj != null)
            {
                result = email_address_obj.ToString();
            }
            else
            {
                result = k.EMPTY;
            }
            Close();
            return result;
        }

        public string FirstNameOfMemberId(string member_id)
        {
            string result;
            Open();
            using var my_sql_command = new MySqlCommand("select first_name from member where id = \"" + member_id + "\"", connection);
            result = my_sql_command.ExecuteScalar().ToString();
            Close();
            return result;
        }

        public string IdOfUserId(string user_id)
        {
            string result;
            object member_id_obj;
            Open();
            using var my_sql_command = new MySqlCommand("select member_id from user_member_map where user_id = " + user_id, connection);
            member_id_obj = my_sql_command.ExecuteScalar();
            if (member_id_obj != null)
            {
                result = member_id_obj.ToString();
            }
            else
            {
                result = k.EMPTY;
            }
            Close();
            return result;
        }

        public string LastNameOfMemberId(string member_id)
        {
            string result;
            Open();
            using var my_sql_command = new MySqlCommand("select last_name from member where id = \"" + member_id + "\"", connection);
            result = my_sql_command.ExecuteScalar().ToString();
            Close();
            return result;
        }

        public void SetEmailAddress(string id, string email_address)
        {
            Open();
            using var my_sql_command = new MySqlCommand(db_trail.Saved("UPDATE member" + " SET email_address = \"" + email_address + "\"" + " WHERE id = " + id), connection);
            my_sql_command.ExecuteNonQuery();
            Close();
        }

        public string UserIdOf(string member_id)
        {
            string result;
            object user_id_obj;
            Open();
            using var my_sql_command = new MySqlCommand("select user_id from user_member_map where member_id = " + member_id, connection);
            user_id_obj = my_sql_command.ExecuteScalar();
            if (user_id_obj != null)
            {
                result = user_id_obj.ToString();
            }
            else
            {
                result = k.EMPTY;
            }
            Close();
            return result;
        }

    } // end TClass_db_members

}
