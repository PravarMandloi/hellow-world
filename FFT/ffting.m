function [y] = ffting(x)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

y=abs(fft(x)).^2;


end



