program H_codes
        implicit none
        real :: x1, y1,z1, x2, y2,z2, stepSize
        integer :: i, nSteps
        print*, "atom 1 x coordinate" 
        read(*,*) x1, y1, z1
        print *, "step size "
        read(*,*) stepsize
        print *, "number of steps" 
        read(*,*) nSteps  

        open(1, file= "H_coords.txt")
                do i = 0,nSteps
                        write(1, *)  '(',x1,y1,z1,')'
                        x1 = x1 -stepSize
                end do



        close(1)
        print *, "document was saved as H_coords.txt"

end program H_codes
        
