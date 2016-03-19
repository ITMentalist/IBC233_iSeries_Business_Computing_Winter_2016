000100160307CMD          'DISPLAY SYSTEM LEVEL'
000101160307             PARM KWD(OUTPUT)                              +
000102160307             TYPE(*CHAR)                                   +
000103160307             LEN(9)                                        +
000104160307             RSTD(*YES)                                    +
000105160307             VALUES(*MSGLINE *DISPLAY *PRINTER)            +
000106160307             MIN(1)                                        +
000107160307             PROMPT('OUTPUT FOR SYSTEM LEVEL:')
000108160307
000109160307             PARM KWD(SOLUTION)                            +
000110160307             TYPE(*CHAR)                                   +
000111160307             LEN(4)                                        +
000112160307             RSTD(*YES)                                    +
000113160307             VALUES(*YES *NO)                              +
000114160307             DFT(*NO)                                      +
000115160307             PROMPT('TELL ME HOW YOU DID IT:')
000116160307
000117160307             PARM KWD(SHOWCMD)                             +
000118160307             TYPE(*CHAR)                                   +
000119160307             LEN(4)                                        +
000120160307             RSTD(*YES)                                    +
000121160307             VALUES(*YES *NO)                              +
000122160307             DFT(*NO)                                      +
000123160307             PROMPT('SHOW THIS COMMAND')
000124160307
