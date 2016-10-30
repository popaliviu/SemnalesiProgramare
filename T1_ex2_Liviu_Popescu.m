function ex2()
fs = 2000;
t = 0:1/fs:100;
x2 = sawtooth(0.4*pi*t, 0.5);
plot(t,x2);


xlabel('t')
ylabel('Amplitude')
title('Semnal tringhiular')

end
