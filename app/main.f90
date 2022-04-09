program main
  use fibonacci, only: fibonacci_calc
  integer :: user_num
  integer :: fib_result

  print *, 'Enter a number: '
  read(*,*) user_num

  fib_result = fibonacci_calc(user_num)

  print *, 'The fibonacci sequence term at ', user_num , ' is ', fib_result
end program main
