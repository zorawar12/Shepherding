% Animation Parameters
P.min_bound = 0;
P.max_bound = 80;
P.dt = 0.1;

% Model Initialization
P.num_herders = 4;
P.num_walkers = 30;
P.herd_radius = 10;
P.herd_center = rand(1,2)*(P.max_bound-P.min_bound-1)+P.min_bound+1;
P.sheep_body_size = 2;
P.offset = 2;
P.d_s_closeness = 8;
P.r0 = 10;
P.kp = 0.5;
P.kd = 2;
P.Rr = 1;
P.Ro = 3;
P.Ra = 12;
P.visibility = 2*pi;
P.intersheep_interaction_limit = 20;
P.Dog_limit = 7;
P.Obs_limit = 12;
P.Dog_sheep_interaction_limit = 50;
P.Obstacles = [];
for i=1:6
    P.Obstacles = [P.Obstacles;[rand(1,2)*(P.max_bound-P.min_bound)+P.min_bound,10*rand(1,1)]];
end