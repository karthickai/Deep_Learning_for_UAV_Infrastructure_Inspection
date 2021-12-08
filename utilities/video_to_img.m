% import the video file
obj = VideoReader('output.avi');
vid = read(obj);
  
 % read the total number of frames
frames = obj.NumberOfFrames;
  
% file format of the frames to be saved in
ST ='.jpg';
  
% reading and writing the frames 
for x = 40 : frames - 300
  
    % converting integer to string
    if x%2 == 0:
        Sx = num2str(x);

        % concatenating 2 strings
        Strc = strcat(Sx, ST);
        Vid = vid(:, :, :, x);
        cd Images

        % exporting the frames
        imwrite(Vid, Strc);
        cd ..  
    end
end