function [ y ] = row( x,m,fs )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
k = x(m,:);
g=length(k);
q=g-rem(g,fs)-1;
y=k(10000:q);

end




