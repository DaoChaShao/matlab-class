% MATLAB Ver. : 25.1.0.2973910 (R2025a) Update 1
% Style Guide : MATLAB Style Guidelines 1.6
% Encoding    : ***** UTF-8 *****
% File        : main.m
% Author      : daochashao
% Date        : 2025-09-18 16:20:59
% Code Ver.   : 0.1.0
% Desc        : 

addpath("src");

cTom = randi(100);
mTom = randi(100);
eTom = randi(100);
sTom = Student("Tom", "Male", 20, cTom, mTom, eTom);
 
cJerry = randi(100);
mJerry = randi(100);
eJerry = randi(100);
sJerry = Student("Jerry", "Female", 18, cJerry, mJerry, eJerry);

sTom.show
sJerry.show

sTom.greet
sJerry.greet
