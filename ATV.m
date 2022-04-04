%% on line controller tuning
Kc=1000; % we pick the P controller to be very high
PN = 1; %proces numerator
PD = [10 1]; % process denominator
Kp=2 ; 
PDLY = 1; % time dilay
[t1,x,y1] = sim('ATV_sim',50)
% ploting the simulation
figure();
plot(t1,y1(:,2),'-g',t1,y1(:,1),'-b','LineWidth',2)
title ('on line controller tuning','FontSize',16)
xlabel('Time [min]','FontSize',16)
ylabel('Y(t)','FontSize',16)

