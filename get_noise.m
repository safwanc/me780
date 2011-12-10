function [noise] = get_noise(noise_model)
% GET_NOISE   Generates noise from a Gaussian noise model.
%
%	SYNTAX
%		NOISE = GET_NOISE(NOISE_MODEL)
%
%   ARGUMENTS
%		NOISE =  
%		NOISE_MODEL =  
%
%   DESCRIPTION
%       Generates noise from a Gaussian noise model.
%

%
%	Created by Safwan Choudhury on 2011-12-10.
%
	RE = noise_model.RE; 
	Re = noise_model.Re; 
	n = size(RE, 1); 
	noise = RE * sqrt(Re) * randn(n, 1); 
end