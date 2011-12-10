function [model] = get_noise_model(stddev)
% GET_NOISE_MODEL   Generates standard Gaussian disturbance noise model
%
%	SYNTAX
%		MODEL = GET_NOISE_MODEL(STDDEV)
%
%   ARGUMENTS
%		MODEL =  
%		STDDEV =  
%
%   DESCRIPTION
%       Genearates the standard Gaussian disturbance noise model from a vector
%		of standard deviations (i.e. for the sensors or states). 
%

%
%	Created by Safwan Choudhury on 2011-12-10.
%


	R = diag(stddev); 
	[RE, Re] = eig(R); 
	model.RE = RE; 
	model.Re = Re; 

end