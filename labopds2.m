clear, clc,clf;
fm=20000;
tm=1/fm;
f=1000;
N=16000;%intervalo temporal
% n=0:tm:(N-1)*tm;
% xnn=cos(2*pi*f*n);
% plot(n,xnn);%señal sinusoide
% axis([0 0.004 -1.1 1.1]);
% save('C:\Users\JORGE\Desktop\Rihana.txt','xnn','-ascii');
ynn=load('C:\Users\JORGE\Desktop\Rihana.txt','-ascii');
N=length(ynn);
n=0:tm:(N-1)*tm;
xnn=cos(2*pi*f*n);
plot(n,xnn);%señal sinusoide
axis([0 0.004 -1.1 1.1]);
gnn=ynn.*1;
gnn=transp(ynn);
%---------Tarea 2 laboPDS----------------
% f=1000;
% fm=20000;
% tm=1/fm;
% n=0:tm:(N-1)*tm;
% ynn=load('C:\Users\JORGE\Desktop\SeñalRihana.txt','-ascii');
% N=length(ynn);
% subplot(3,1,1),plot(n,ynn,'g');%señal sinusoide
% title('Señal en el tiempo con frecuencia 1000 Hz');
% xlabel('t(s)'), grid;
% axis([0 0.004 -1.1 1.1]);
% %variando Fm
% %Frec. Nyquist=20000
% fm=7000; %menor a frec. de nyquist
% % fm=50000; %mayor a frec. de nyquist
% tm=1/fm;
% n=0:tm:(N-1)*tm;
% subplot(3,1,2),plot(n,ynn,'r');%señal sinusoide
% title('Señal en el tiempo con fm<20000');
% xlabel('t(s)'), grid;
% axis([0 0.004 -1.1 1.1]);
% fm=50000; %mayor a frec. de nyquist
% tm=1/fm;
% n=0:tm:(N-1)*tm;
% subplot(3,1,3),plot(n,ynn,'r');%señal sinusoide
% title('Señal en el tiempo con fm>20000');
% xlabel('t(s)'), grid;
% axis([0 0.004 -1.1 1.1]);