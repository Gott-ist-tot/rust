x:
  .word 10

sum10:
  lw    a0, x
  addi  a0,a0,sum10
  ret 

