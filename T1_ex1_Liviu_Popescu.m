fs = 5000;
t = 0:1/fs:100;

x2 = square(pi*t,25);

for n = 1:1:length(x2)
   if x2(n) > 0
       x2(n) = x2(n)/2;
   end
end

plot(t,x2)
axis([0 5.2 -1.2 1.2])
xlabel('t')
ylabel('Amplitude')
title('Semnal dreptunghiular')

end
