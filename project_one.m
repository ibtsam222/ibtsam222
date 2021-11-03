A=[-7 5 -9;2 -1 2; 1 -1 2]
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1]
C=[4 2 -3; 7 -7 9; 3 -5 6]
D=[6 3 2 ;2 12 -7;-1 6 2 ;-5 15 11]
% q 1 part1
3*A - 5*C



% q 1 part 2
%7*A+2*B
% sol 
% error Matrix dimensions must agree




% q 1 part 3
C*A



%q 1 part 4
C*D'
 


%q 2
 zeros(3)
 
 
 
 %q 2 part2
 zeros(2,3)
 
 

 %q 2 part 3
 ones(3)
 
 
 
 %q 2 part 4
  ones(2,3)
  
  
 
 
 %q 2 part 5
 size(3)
 
 
 
 %q 2 part 6
 zeros(size(D))
 
 
 
 %q 2 part 7
 diag([1 2 3 4])
 
 
    
    %q 2 part 8
    eye(3)
   
    
    
    %q 3 part 1
    %[A,B]
    %sol
    %error using horzcatDimensions of matrices being concatenated are not consistent
    
    
    
    %q 3 part 2 
   % [A;B]
    %sol
    %Error using vertcat Dimensions of matrices being concatenated are not consistent
    
    
    
    %q 4 
   f=diag([5 5 5 5 5 5 5 ])
   f(:,8)=[5 5 5 5 5 5 5 ]
 
   
   
   
     
     %q 5
     A(3,:)
     A(:,3)
     
   