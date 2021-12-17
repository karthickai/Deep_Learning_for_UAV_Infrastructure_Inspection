% This script initializes workspace variables for the UAV Toolbox Reference
% Application.

% Set guidance type to Full Guidance
guidanceType = 1;

% Configure the drone as a Multicopter
isDroneMulticopter = 1;

% Use photorealistic environment
isPhotoRealisticSim = 2;

% Show the Lidar Point Cloud
showLidarPointCloud = 1;

% Do not show the UAV Animation as it flies
showUAVAnimation = 0;

% No show the Video Viewer
showVideoViewer = 1;

% Use heading in the guidance model
useHeading = 1;

%Takeoff after 0.5
startFlightTime = 0.5;

plantModelFi = 0;


% No Pacing
load_system('uavRoadCrackDetection');
set_param('uavRoadCrackDetection','EnablePacing', 'off');

% Simulation Stop Time
simTime =350;

% Done
disp ('Project configured to fly a full mission');
