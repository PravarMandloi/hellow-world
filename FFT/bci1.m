function [ p ] = bci1( x, row_no, f,fs )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
    m=row(x,row_no,fs);
    g=length(m)-fs;
    t=0;
    for a=1:fs:g
        
        w=slicing(m,fs,a);%
        ft=ffting(w);
        plot(ft);
        hold on;
        p1=peaks(ft,f,fs);
        p2=peaks(ft,f,fs);
        t=t+(p1+p2)/2;
    end 
    
        p=100*t/g;
        
        
        
        
 
        
        
        
        
        
    
    %g=length(m)-j;
    %k=0;
    %for a=1:j:g
     %       w=slicing(m,j,a);
      %      ft=ffting(w);
       %     
        %    a=peaks(ft,f,j);
         %   b=peaks(ft,2*f,j);
          %  k=k+((a+b)/2);
  % p=k*100/(g+1);
  

end

