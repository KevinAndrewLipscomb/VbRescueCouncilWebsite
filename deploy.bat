@REM
@REM $Id: deploy.bat 4390 2012-11-21 21:23:01Z kevinanlipscomb $
@REM
@rmdir ready-to-deploy /s /q
@REM      sourcedir----------------------------------------------------------------destdir-----------------------------------------[files]---quals---------filter--------
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite                                  ready-to-deploy                                 *.asax    /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite                                  ready-to-deploy                                 *.aspx    /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite                                  ready-to-deploy                                 *.pdf     /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\bin                              ready-to-deploy\bin                             *.dll     /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\bin                              ready-to-deploy\bin                             *.pdb     /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\bin                              ready-to-deploy\bin                             *.TTF     /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\css                              ready-to-deploy\css                                       /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\image                            ready-to-deploy\image                                     /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\js                               ready-to-deploy\js                                        /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\noninteractive                   ready-to-deploy\noninteractive                  *.crontab /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\noninteractive                   ready-to-deploy\noninteractive                  *.aspx    /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\protected                        ready-to-deploy\protected                       *.asax    /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\protected                        ready-to-deploy\protected                       *.aspx    /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\protected                        ready-to-deploy\protected                       *.config  /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\protected\image                  ready-to-deploy\protected\image                           /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\protected\template\notification  ready-to-deploy\protected\template\notification           /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\resource                         ready-to-deploy\resource                                  /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\template\notification            ready-to-deploy\template\notification                     /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\usercontrol\app                  ready-to-deploy\usercontrol\app                 *.ascx    /m /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\usercontrol\ki                   ready-to-deploy\usercontrol\ki                  *.ascx    /A /np /ns /z | qgrep "New "
@robocopy C:\Inetpub\wwwroot\VbRescueCouncilWebsite\usercontrol\ki\image             ready-to-deploy\usercontrol\ki\image                      /A /np /ns /z | qgrep "New "
@pause