function [c] =Lab04p1funct(L, A, Cs, Ss)
%UNTITLED Summary of this function goes here
% written by Dounglan
r=((2.*-L)+sqrt((4.*(L.^2))-(2.*pi.*-A)))./pi
c=(Cs.*pi.*r) + (Ss.*2.*L)
end
