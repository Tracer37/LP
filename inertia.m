params % load params


%% inertia
Jz = rl^2 * (1/3 * mbL + ml) + rp^2 * (1/3 * mbP + mp);

disp("Calculated inertia for vertical axis: " + Jz)

%% kinematyka

Fsl = ml * g; % cieżar silnika lewego
Fsp = mp * g; % cieżar silnika prawego
Fb = mb * g; % cieżar całej belki
rz = abs(rl - rp);

% stała upraszczająca
H = Fsl * rl + Fb * rz - Fsp * rp;

disp("H=" + num2str(H))
