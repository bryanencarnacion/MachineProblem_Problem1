f=0:99;
    for n=1:110
        if f(n)<=9
            f(n)=f(n)^2-7;
        elseif f(n)>=10
            f(n)= f(n-10);
        end
    end
fn=f;
stem(fn)
title('Stem plot of f(n) with respect to n')
xlabel('n')
ylabel('f(n)')
            