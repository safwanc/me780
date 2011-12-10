%%==============================================================================
%%                                          ME 780: Standard Simulation Template
%%==============================================================================

clear all; 
close all; 
clc

dbstop if error					% Easier debugging..

%%====================================================     Simulation Parameters

dt = 0.01;						% Time Step
tstop = 20;						% Simulation End [s]

time = 0 : dt : tstop;

%%========================================================     System Parameters 
n_time = length(time);			% Number of time steps
n_states = 1; 					% Number of states
n_inputs = 1; 					% Number of inputs
n_sensors = 1; 					% Number of sensors

x = zeros(n_states, n_time);	% System States
d = zeros(n_states, n_time);  	% Disturbanced States
u = zeros(n_inputs, n_time);	% Input States
y = zeros(n_sensors, n_time);	% Measurement States

%%=======================================================     Initial Conditions
x0 = [];						% Initial State Vector
u0 = [];						% Initial Input Vector
y0 = [];  						% Initial Measurement Vector

x(:,1) = x0; 
d(:,1) = x0; 
u(:,1) = u0;
y(:,1) = y0;

%%=====================================================     Main Simulation Loop
for t = 2:length(time)
	
end