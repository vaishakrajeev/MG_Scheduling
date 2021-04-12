function [InitialObservation,LoggedSignal] = myResetFunction()
%UNTITLED Summary of this function goes here
%   Reset function to place the custom Micro-grid environment into a
%   Random initial State
L0 = randi(45,1);
PV0 = randi(38,1);
Wind0 = randi(23,1);
SOC0 = 18;
t0 = 0;


% Return initial environment state variables as logged signals
LoggedSignal.State = [L0;PV0;Wind0;SOC0;t0;];
InitialObservation = LoggedSignal.State;
end

