% Electricity data is stored in a file named electricity.mat.
% Use load to bring that data into MATLAB.

load electricity
% One of the elements in the usage variable has a value of NaN.
% Replace this value with the value 2.74.

usage(2,3) = 2.74;

% The residential data is stored in the first column.
% Create a variable res that contains the first column of usage.
% The commercial data is stored in the second column.
% Create a variable comm that contains the second column of usage.
% The industrial data is stored in the third column.
% Create a variable ind that contains the third column of usage.

res = usage(:,1);
comm = usage(:,2);
ind = usage(:,3);

% Create a column vector named yrs 
% that represents the years starting at 1991 and ending with 2013.

yrs = (1991:2013)';

% Plot res (y-axis) against yrs (x-axis)
% with a blue (b) dashed line (--)
% Plot comm (y-axis) against yrs (x-axis)
% with a black (k) dotted line (:)
% Plot ind (y-axis) against yrs (x-axis)
% with a magenta (m) dash-dot line (-.)

plot(yrs,res,'b--')
hold on 
plot(yrs,comm,'k:')
plot(yrs,ind,'m-.')
title('July Electricity Usage')
legend('res','comm','ind')









