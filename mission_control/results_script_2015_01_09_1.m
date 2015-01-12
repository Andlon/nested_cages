% simpler energy, big epsilon

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_volume/horse_0.obj');
% levels = 1000:1000:25000;
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_initial', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_dispinitial_volume_25_eps1e3/horse',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/horse_dispinitial_volume_25_eps1e3/timing.mat','timing')
% % Obs.: Problems after Etienne's code succeeds

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/pelvis_volume/pelvis_0.obj');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_path', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-1, ...
%   'Eps',5e-4);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/pelvis_volume_new/pelvis',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/pelvis_volume_new/timing.mat','timing')
% % Obs.: 
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model9_volume/Model9_0.obj');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_path', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-1, ...
%   'Eps',5e-4);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model9_volume_new/Model9',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model9_volume_new/timing.mat','timing')
% % Obs.:

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/anchor_volume/anchor_0.obj');
% levels = floor(2.^((-8:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_path', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-1, ...
%   'Eps',5e-4);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/anchor_volume_new/anchor',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/anchor_volume_new/timing.mat','timing')
% % Obs.: Flow didn't work for the last levels. Changed 'levels'
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_volume/octopus_0.obj');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_path', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-1, ...
%   'Eps',5e-4);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_volume_new/octopus',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_volume_new/timing.mat','timing')
% % Obs.: The flow didn't work for last levels. Changed 'levels'

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_volume/arma_0.obj');
% levels = floor(2.^((-12:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_varap_new/arma',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_varap_new/timing.mat','timing')
% % Obs.: OK
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunny_volume/bunny_0.obj');
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
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunny_varap_new/bunny',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/bunny_varap_new/timing.mat','timing')
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
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/gargo_varap_new/gargo',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/gargo_varap_new/timing.mat','timing')
% % Obs.: OK

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model1_volume/Model1_0.obj');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_path', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-1, ...
%   'Eps',5e-4,...
%   'PartialPath','partial_01_09_01.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model1_volume_new/Model1',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model1_volume_new/timing.mat','timing')
% % Obs.: OK
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model3_volume/Model3_0.obj');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_path', ...
%   'FinalEnergy','volume', ...
%   'BetaInit',1e-1, ...
%   'Eps',5e-4,...
%   'PartialPath','partial_01_09_01.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model3_volume_new/Model3',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/Model3_volume_new/timing.mat','timing')
% % Obs.: Stuck in simulation for 6th layers

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_volume/arma_0.obj');
% levels = floor(2.^((-12:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3);
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_varap_new/arma',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_varap_new/timing.mat','timing')
% % Obs.: Same artifacts on the tale
% 
% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_volume/arma_0.obj');
% levels = floor(2.^((-12:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','surface_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3,...
%   'PartialPath','partial_01_09_01.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_arap_new/arma',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_arap_new/timing.mat','timing')
% % Obs.: Crashed after Etienne's code succeeded. Re-runinng with one
% % less layer and saving partial path

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_volume/arma_0.obj');
% levels = floor(2.^((-12:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','displacement_initial', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-2, ...
%   'Eps',1e-3,...
%   'PartialPath','partial_01_09_01.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_dispinitial_new/arma',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_dispinitial_new/timing.mat','timing')
% % Obs.: "Gradient is too big. Aborting..."

% [V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_volume/octopus_0.obj');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
%   multires_per_layer( ...
%   V0,F0, ...
%   levels, ...
%   'QuadratureOrder',2, ...
%   'ExpansionEnergy','volumetric_arap', ...
%   'FinalEnergy','none', ...
%   'BetaInit',1e-1, ...
%   'Eps',1e-3,...
%   'PartialPath','partial_01_09_01.mat');
% write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_arap_new/octopus',cages_V,cages_F);
% save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_arap_new/timing.mat','timing')
% % Obs.: Simulation got stuck for the first layer

[V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_volume/octopus_0.obj');
levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
[cages_V,cages_F,~,~,~,timing] = ...
  multires_per_layer( ...
  V0,F0, ...
  levels, ...
  'QuadratureOrder',2, ...
  'ExpansionEnergy','displacement_step', ...
  'FinalEnergy','volume', ...
  'BetaInit',1e-1, ...
  'Eps',1e-3,...
  'PartialPath','partial_01_09_01.mat');
write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_dispstep__volume_new/octopus',cages_V,cages_F);
save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus_dispstep_volume_new/timing.mat','timing')
% Obs.: 

[V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_volume/arma_0.obj');
levels = floor(2.^((-12:2:-2)/3)*size(F0,1));
[cages_V,cages_F,~,~,~,timing] = ...
  multires_per_layer( ...
  V0,F0, ...
  levels, ...
  'QuadratureOrder',2, ...
  'ExpansionEnergy','displacement_step', ...
  'FinalEnergy','volume', ...
  'BetaInit',1e-2, ...
  'Eps',1e-3,...
  'PartialPath','partial_01_09_01.mat');
write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_dispstep_volume_new/arma',cages_V,cages_F);
save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/arma_dispstep_volume_new/timing.mat','timing')
% Obs.: