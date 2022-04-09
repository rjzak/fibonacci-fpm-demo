program check
    use fibonacci, only: fibonacci_calc
    implicit none

    integer :: fib_result
    fib_result = fibonacci_calc(8)

    if (fib_result == 21) then
        print *, "Test passed"
    else
        print *, "Test failed, sequence at 8 is 21, not ", fib_result
    end if
end program check
