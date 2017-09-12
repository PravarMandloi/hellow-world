function [ y ] = peaks( x,f,fs )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
a=length(x);
v=((a/fs)*f);
p=x(1,v-1:v+1);
[~,b]=max(p);
if b == 3 
    y=1;
    
else 
    y=0;
end

end

