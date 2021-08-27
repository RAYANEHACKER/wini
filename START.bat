@ECHO OFF
color a   
mode 100                                                                                                                                                                                                                                                                                                                                                     
ECHO             r7vvL777
ECHO           E8XSuuiiiiiLv.  
ECHO           :iJ5qGM7iiir:r:
ECHO                 .0ri;r. 7:
ECHO                  :1:ii. .i,
ECHO                   L7v,    .,
ECHO         :r:.    71u:JBO2FSJ :.  
ECHO         ,8k5U1YU7YL 7@BLZ@Nki:,
ECHO          .05uLL7UJ7 ZBMYMZi7k5FY,
ECHO            SXFYruJ77LULYX2..:YukXXL.
ECHO              uqXu7rv. :ii7Y7;:,:7JkPP2:
ECHO                 SP00ZNN5rJ5XPku7:::rJkqq1:
ECHO                 iP0F:        :kXPuv:::JJ5X0Si
ECHO                                 :kPXjLLJL7JkNZFi               
ECHO                                    ikk27v:..iJFkE5:
ECHO                                       7Xk5r.rYYLL5XN5:
ECHO                                          u0X17i;Yv7Y1XN5:
ECHO                                           .2q5uiivL77L5XNSi
ECHO                                              :Sq5J:i7YvLLS0GS7   
ECHO                                                 ikP1L:rv:,:LSqGXi
ECHO                                                   7XqUjr:i.U85MOMqi      
ECHO                                                      JkXUi7XU     8Mv  
ECHO                                                         .SNNJ     8@X
echo                                                            ,SXOOGM@G
echo                                                               .L5U.
echo  _
echo                           [0]: reparation windows 
echo                           [1]: EXIT PROGRAMME
echo                           [!]: CODED BY RHG
echo  _                        
@ECHO OFF
SET /P UserInput=Please Enter a Number:
IF %UserInput% EQU 0 GOTO E_INVALIDINPUT

SET /A UserInputVal="%UserInput%"*1
IF %UserInputVal% GTR 0 exit UserInput "%UserInputVal%" is a number
IF %UserInputVal% EQU 0 ECHO UserInput "%UserInputVal%" is not a number
GOTO EOF

:E_INVALIDINPUT
sfc/scannow

:EOF