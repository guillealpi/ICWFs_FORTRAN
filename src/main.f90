! MAIN FILE
program main
  use global_variables
  implicit none

  call init_parallel

  call parameters
  call operators

  call fin_parallel

end program main
