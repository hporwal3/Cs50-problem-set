imshow(clue);
rgbImage=imread("clue.bmp");
% Extract the individual red, green, and blue color channels.
redChannel = rgbImage(:, :, 1);
imshow(redChannel);
J = imadjust(redChannel);
imshow(J);
