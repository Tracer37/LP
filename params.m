%% Parametry

g = 9.81; % stala grawitacji

% dlugosci [m]
rp = 0.247; % prawe ramie
rl = 0.235; % lewe ramie 

rw = 0.270; % przeciwwaga

rb = rp + rl;
% masy [kg]
mb = 0.1; % masa calej belki
mbL = mb * rl / rb; % masa lewego belki
mbP = mb * rp / rb; % masa prawej belki

mw = 0.0256 * 1.5; % masa przeciwwagi?

ml= 0.252; % masa silnika lewej
mp= 0.225; % masa silnika prawej

x = 244; % 239
y = 255;
beta = asind(x / y); % kat od przeciwwagi
beta_r = deg2rad(beta);
%%

