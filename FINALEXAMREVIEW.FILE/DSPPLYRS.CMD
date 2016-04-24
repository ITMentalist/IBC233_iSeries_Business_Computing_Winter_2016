000100160416CMD          'DISPLAY BASEBALL PLAYERS'
000102160416PARM         KWD(PLAYERTYPE)                                             +
000103160416             TYPE(*CHAR) LEN(10)                                         +
000104160416             MIN(1)                                                      +
000105160416             RSTD(*YES)                                                  +
000106160416             VALUES(*ALL *PITCHERS *CATCHERS *INFIELD *OUTFIELD)         +
000107160416             PROMPT('WHICH SET OF PLAYERS?')
000108160416
000109160416PARM         KWD(SUMMARY)                                                +
000110160416             TYPE(*CHAR) LEN(4)                                          +
000111160416             RSTD(*YES)                                                  +
000112160416             VALUES(*YES *NO)                                            +
000113160416             DFT(*NO)                                                    +
000114160416             PROMPT('ONLY SHOW SUMMARY INFORMATION?')
000115160416
000116160416
