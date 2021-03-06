% Ahmed Hassan Mahmoud Ali Hassan 
%group : 1A
%Task1 DSP 
%...............................
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
C=[4,2,-3;7,-7,9;3,-5,6];
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];
%..............................................
%Q1

3*A-5*C
% -41   5   -12
% -29   32  -39
% -12   22  -24
%..............................................

7*A+2*B
(Matrix dimensions must agree)
%...............................................

C*A
% -27   21   -38
% -54   33   -59
% -25   14   -25
%................................................

C*D'
% 24    53     2    -23
% 39   -133   -31   -41
% 15   -96    -21   -24
%................................................
%Q2

zeros(3)
%   0     0     0
%   0     0     0
%   0     0     0
%..................................................
zeros(2,4)
% 0     0     0     0
% 0     0     0     0
%...................................................
ones(2)
% 1    1
% 1    1
%..................................................
ones(2,3)
%  1     1     1
%  1     1     1
%.................................................
size(D)
% (4 , 3)
%...............................................
zeros(size(D))
% 0     0     0
% 0     0     0
% 0     0     0
% 0     0     0
%................................................
diag([1,2,3,4])
% 1    0    0    0
% 0    2    0    0
% 0    0    3    0
% 0    0    0    4
%..................................
eye(5)
%  1    0    0    0    0
%  0    1    0    0    0
%  0    0    1    0    0
%  0    0    0    1    0
%  0    0    0    0    1
%..................................
%Q3

[A,B]
%Error using horzcat
%Dimensions of matrices being concatenated are not consistent.

%............................................................
 [A;B]
% Error using vertcat
% Dimensions of matrices being concatenated are not consistent.

%........................................................
%Q4
h=zeros(7,8);
n =ones(size(h(:,8)));
h = diag(n);
h(:,8) = n';
5*h
% 5     0     0     0     0     0     0     5
% 0     5     0     0     0     0     0     5
% 0     0     5     0     0     0     0     5
% 0     0     0     5     0     0     0     5
% 0     0     0     0     5     0     0     5
% 0     0     0     0     0     5     0     5
% 0     0     0     0     0     0     5     5
%...................................................
%Q5
A(1,:)
%-7     5    -9

%.....................................
A(:,1)

% -7
%  2
%  1


