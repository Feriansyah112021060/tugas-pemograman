clear
clc

%Nama: Feriasnyah
%Nim : 112021060 
%kelas: A

%Matrix 4.1 
a=[1 2 3; 2 1 1; 3 2 1]

b=[4 4 5; 6 1 2; 3 5 5]

%soal A
Aa= det (a)
Ab= det (b)

%soal B 
Ba= size(a)
Bb= size(b)

%soal C
Ca= trace(a)
Cb= trace(b)

%soal D
Da= norm (a)
Db= norm (b)

%soal E 
Ec= a+b

%soal F
Fc= a-b

%soal G
Gc= a*b

%soal H
Hc= a.*b

%soal I
Ic= a^2

%soal J
Jc= a.^2

%soal K
Ka= a'
Kb= b'

%soal L
Lc= a/b

%soal M
Mc= a./b

%soal N
Nc= a/b

%soal O
Oa= inv (a)
Ob= inv (b)

%soal P
Pc= null (a)

%soal Q 
Qc= orth(a)

%soal R
Rc= rref (a)

%soal S
Sa= eig (a)
Sb= eig (b)

%soal T
Ta= svd (a)
Tb= svd (b)

%soal U 
Ua= triu (a)
Ub= triu (b)

%soal V
Va= tril (a)
Vb= tril (b)

%soal W
Wa= max (a)
Wb= max (b)

%soal X
Xa= min (a)
Vb= min (b)

%soal Y
Ya= length (a)
Yb= length (b)

%soal Z
Za= diag (a)
Zb= diag (b)

%Soal 4.2
%A. matrik identitas dengan dimensi 5x5
a= eye (5,5)

%B. matrik dengan dimensi 3x3 dengan elemen semuanya bernilai nol
b= zeros (3,3)

%C. matrik dengan dimensi 4x4 dengan elemen semuanya bernilai satu
c= ones (4,4)

%D. matrik dengan dimensi 3x4 terdistribusi antara 1 dan 0 (default n=m)
d= rand (3,4)

%E. matrik dengan dimensi 3x 4 terdistribusi normal 
e= randn(3,4)


