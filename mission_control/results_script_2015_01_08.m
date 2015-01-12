% Script to generate results with volumetric_arap on the Imac

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/anchor_volume/anchor_0.obj');
% levels = floor(2.^((-14:2:-8)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/anchor_volumetric_arap/anchor',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/anchor_volumetric_arap/timing.mat','timing')
% % Obs.: Flow problems, moving on

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_volume/arma_0.obj');
% levels = floor(2.^((-14:2:-4)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_volumetric_arap/arma',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_volumetric_arap/timing.mat','timing')
% % Obs.:
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunny_volume/bunny_0.obj');
% levels = floor(2.^((-14:2:-4)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunny_volumetric_arap/bunny',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunny_volumetric_arap/timing.mat','timing')
% % Obs.: OK
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/gargo_volume/gargo_0.obj');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/gargo_volumetric_arap/gargo',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/gargo_volumetric_arap/timing.mat','timing')
% % Obs.: OK

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_volume/horse_0.obj');
% levels = 1000:1000:25000;
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','surface_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_arap_25/horse',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_arap_25/timing.mat','timing')
% % Obs.: a small bump was maginified across layers

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/pelvis_volume/pelvis_0.obj');
% levels = 5000:500:30000;
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','surface_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/pelvis_arap_50/pelvis',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/pelvis_arap_50/timing.mat','timing')
% % Obs.: Difficult collision resolving for the first layer

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_volume/horse_0.obj');
% levels = 1000:1000:25000;
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','surface_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-5);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_arap_25_eps1e5/horse',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_arap_25_eps1e5/timing.mat','timing')
% % Obs.: OK

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/maxplank_200k_varap/maxplank_200k_0.obj');
% V0 = V0/max(max(abs(V0)));
% % % Illegal instruction: 4 (wtf?)
% % levels = 1000:1000:50000;
% % % Illegal instruction: 4 (wtf?)
% % levels = 1000:500:25000;
% % % Illegal instruction: 4 (wtf?)
% % levels = 1000:500:10000;
% levels = 1000:500:5000;
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','surface_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/maxplank_200k_varap/maxplank_200k',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/maxplank_200k_varap/timing.mat','timing')
% % Obs.:

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_volume/horse_0.obj');
% levels = 500:390:39200; % 100 layers
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_varap_100/horse',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_varap_100/timing.mat','timing')
% % Obs.: Physical simulation stuck on the way

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_fixed.off');
% [V_coarse{1},F_coarse{1}] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_8k_openflipper.off');
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   [true], ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','surface_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3,...
%   'V_coarse',V_coarse,'F_coarse',F_coarse,...
%   'PartialPath','partial_01_08.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_arap',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_arap_timing','timing')
% % Obs.: 
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_fixed.off');
% [V_coarse{1},F_coarse{1}] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_8k_openflipper.off');
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   [true], ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3,...
%   'V_coarse',V_coarse,'F_coarse',F_coarse,...
%   'PartialPath','partial_01_08.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_varap',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_varap_timing','timing')
% % Obs.: 
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_fixed.off');
% [V_coarse{1},F_coarse{1}] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_8k_openflipper.off');
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   [true], ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_step', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3,...
%   'V_coarse',V_coarse,'F_coarse',F_coarse,...
%   'PartialPath','partial_01_08.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_dispstep_volume',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_dispstep_volume_timing','timing')
% % Obs.: 
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_fixed.off');
% [V_coarse{1},F_coarse{1}] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_8k_openflipper.off');
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   [true], ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_initial', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3,...
%   'V_coarse',V_coarse,'F_coarse',F_coarse,...
%   'PartialPath','partial_01_08.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_dispinitial',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model5_energies/Model5_dispinitial','timing')
% % Obs.: 

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny-50k.ply');
% levels = 2000:2000:6000;
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','surface_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3,...
%   'PartialPath','partial_01_08.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny_arap',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny_arap_timing','timing')
% % Obs.: OK
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny-50k.ply');
% levels = 2000:2000:6000;
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3,...
%   'PartialPath','partial_01_08.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny_varap',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny_varap_timing','timing')
% % Obs.: OK
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny-50k.ply');
% levels = 2000:2000:6000;
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_step', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3,...
%   'PartialPath','partial_01_08.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny_dispstep_volume',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny_dispstep_volume_timing','timing')
% % Obs.: OK
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny-50k.ply');
% levels = 2000:2000:6000;
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_initial', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3,...
%   'PartialPath','partial_01_08.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny_disp_initial',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny_dispinitial_timing','timing')
% % Obs.: OK

% Noisey bunny
[V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunnyfixed_energies/bunny-50k.ply');
N = per_vertex_normals(V0,F0);
N0 = V0+2e-2*bsxfun(@times,rand(size(N,1),1)-0.5,N);
levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
[cages_V,cages_F,~,~,~,timing] = ...
multires_per_layer( ...
N0,F0, ...
levels, ...
'QuadratureOrder',2, ...
'ExpansionEnergy','volumetric_arap', ...
'FinalEnergy','none', ...
'BetaInit',1e-2, ...
'Eps',1e-3,...
'PartialPath','partial_01_08.mat');
write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/noisey_bunny-50k_varap/noisey_bunny-50k_varap',cages_V,cages_F);
save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/noisey_bunny-50k_varap/noisey_bunny-50k_timing','timing')
