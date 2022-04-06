function [ y ] = func( X ) 
    F=@(x)x.^3+4.*x.^2-10;
    y=F(X);
end

