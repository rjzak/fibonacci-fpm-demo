module fibonacci
  implicit none
  private

  public :: fibonacci_calc
contains
  recursive function fibonacci_calc(a) result(b)
    implicit none
    integer, intent(in) :: a
    integer :: b
    if (a <= 1) then
      b = a
    else
      b = fibonacci_calc(a-1) + fibonacci_calc(a-2)
    end if
  end function fibonacci_calc
end module fibonacci
