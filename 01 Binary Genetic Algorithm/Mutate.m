%
% Copyright (c) 2015, Mostapha Kalami Heris & Yarpiz (www.yarpiz.com)
% All rights reserved. Please read the "LICENSE" file for license terms.
%
% Project Code: YPEA101
% Project Title: Implementation of Binary Genetic Algorithm in MATLAB
% Publisher: Yarpiz (www.yarpiz.com)
% 
% Developer: Mostapha Kalami Heris (Member of Yarpiz Team)
% 
% Cite as:
% Mostapha Kalami Heris, Binary and Real-Coded Genetic Algorithms in MATLAB (URL: https://yarpiz.com/23/ypea101-genetic-algorithms), Yarpiz, 2015.
% 
% Contact Info: sm.kalami@gmail.com, info@yarpiz.com
%

function y = Mutate(x, mu)

    nVar = numel(x);
    
    nmu = ceil(mu*nVar);
    
    j = randsample(nVar, nmu);
    
    y = x;
    y(j) = 1-x(j);

end