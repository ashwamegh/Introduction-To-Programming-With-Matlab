function [B,C]= separate_by_two(A)


    B=A(A/2==round(A/2))';
   
   C=A(A/2~=round(A/2))';
