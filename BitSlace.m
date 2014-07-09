clear all; close all;

img = imread('C:\bird.jpg');

img7 = img; img6 = img; img5 = img; img4 = img;

img3 = img; img2 = img; img1 = img; img0 = img;

img7 = double(bitand(img,128)); img6 = double(bitand(img,64));

img5 = double(bitand(img,32)); img4 = double(bitand(img,16));

img3 = double(bitand(img,8)); img2 = double(bitand(img,4));

img1 = double(bitand(img,2)); img0 = double(bitand(img,1));

figure;

subplot(2,4,1); imshow(img7); title('Bit d�zlem 7');

subplot(2,4,2); imshow(img6); title('Bit d�zlem 6');

subplot(2,4,3); imshow(img5); title('Bit d�zlem 5');

subplot(2,4,4); imshow(img4); title('Bit d�zlem 4');

subplot(2,4,5); imshow(img3); title('Bit d�zlem 3');

subplot(2,4,6); imshow(img2); title('Bit d�zlem 2');

subplot(2,4,7); imshow(img1); title('Bit d�zlem 1');

subplot(2,4,8); imshow(img0); title('Bit d�zlem 0');