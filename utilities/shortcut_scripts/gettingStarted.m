% This script initializes workspace variables for the UAV Toolbox Reference
% Application.

% Set guidance type to Full Guidance
guidanceType = 1;

% Configure the drone as a Multicopter
isDroneMulticopter = 1;

% Do not use full photo realistic sim
isPhotoRealisticSim = 0;


% No show for Lidar Point Cloud
showLidarPointCloud = 0;

% No show the Video Viewer
showVideoViewer = 0;

% Show the UAV Animation as it flies
showUAVAnimation = 1;

% Use heading in the guidance model
useHeading = 1;

%Takeoff after 5 S
startFlightTime = 0.5;

% Simulation Stop Time
simTime = 350;

plantModelFi = 0;

% Done
disp ('Project configured to Basic Low Fi mission');
