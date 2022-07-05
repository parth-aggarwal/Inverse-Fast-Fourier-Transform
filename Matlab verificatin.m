clc;
close all;
clear all;
x=[1+1j 2+2j 3+3j 4+4j 5+5j 6+6j 7+7j 8+8j];

y=ifft(x)

fft(y)