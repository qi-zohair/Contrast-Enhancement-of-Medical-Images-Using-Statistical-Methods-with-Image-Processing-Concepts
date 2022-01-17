%% Title: Contrast Enhancement of Medical Images Using Statistical Methods with Image Processing Concepts

%% Created by Zohair Al-Ameen.
% Department of Computer Science, 
% College of Computer Science and Mathematics,
% University of Mosul, Mosul, Nineveh, Iraq

%% Please report bugs and/or send comments to Zohair Al-Ameen.
% Email: qizohair@uomosul.edu.iq

%% When you use this code or any part of it, please cite the following article:  
% Zohair Al-Ameen. "Contrast Enhancement of Medical Images Using Statistical Methods with Image Processing Concepts." 
% IEEE 6th International Engineering Conference “Sustainable Technology and Development" (IEC2020). 
% 26-27 Feb 2020; pp. 169-173, Erbil, Iraq. DOI: 10.1109/IEC49899.2020.9122925
%% INPUTS
% x --> is a given unclear image
% W -- > is a contrast adjustment parameter

%% OUTPUT
% out --> an enhanced image.


%% Starting implementation %%
clear all; close all; clc;
x=im2double(imread('x4.jpg')); 
figure; imshow(x); title('original');

W=8;
tic; out = SMIPC(x, W); toc;

figure; imshow(out); title('improved');
% imwrite(out,'SMIPC_out.jpg')