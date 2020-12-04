format long g
addpath(genpath('/Users/Martin/Documents/Documents/gitRepo/Scripts/'));
whitebg('black');
set(groot, 'defaultLineLineWidth', 3);
set(groot, 'DefaultAxesXGrid', 'on');
set(groot, 'DefaultAxesYGrid', 'on');
set(groot, 'DefaultAxesGridAlpha', 0.5);
set(groot, 'DefaultAxesGridLineStyle', '-.');
set(groot, 'DefaultAxesGridColor', 'r');
set(groot, 'DefaultAxesFontSize', 12.5);
set(groot, 'DefaultAxesFontWeight', 'bold')
set(gcf, 'InvertHardcopy', 'off'); 
UnitSystem='UnitSystemCode';  %units plugin
close all 

%ax = gca;  %axes 
%get(groot,'factory'); %get all things that can change 
