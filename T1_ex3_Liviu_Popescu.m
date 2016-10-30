function ex3()
N = 4;
    ts = 0.001;
    t = 0:ts:N;
    
    k = 1;
    
    for n = 1:length(t)
     if  t(n) <= k*0.25
         if k <= length(a)
             x1(n) = a(k);
         else
             x1(n) = 0;
         end
     else
        if k <= length(a)
             x1(n) = a(k);
        end
        k = k+1; 
     end
    end
    
    axis([0 20 -5 3])
    plot(t,x1);
   
end
