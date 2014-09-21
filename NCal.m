function N = NCal(coef,T)
if T==20
    N = 10^33*exp(-coef*5615.8);
else
    N = 10^33*exp(-coef*68.79);
end

% 10^33*(exp(-0.156*68.79))
% 
% ans =
% 
%    2.1852e+28