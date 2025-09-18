% MATLAB Ver. : 25.1.0.2973910 (R2025a) Update 1
% Style Guide : MATLAB Style Guidelines 1.6
% Encoding    : ***** UTF-8 *****
% File        : Student.m
% Author      : daochashao
% Date        : 2025-09-18 16:17:40
% Code Ver.   : 0.1.0
% Desc        : 

classdef Student < Person
    properties (Access = private)
        Chinese double
        Math double
        English double
    end

    methods (Access = public)
        function obj = Student(name, gender, age, chinese, math, english)
            obj@Person (name, gender, age)

            obj.Chinese = double(chinese);
            obj.Math = double(math);
            obj.English = double(english);
        end
    
        function n = getName(obj)
            n = getName@Person(obj);
        end

        function g = getGender(obj)
            g = getGender@Person(obj);
        end

        function a = getAge(obj)
            a = getAge@Person(obj);
        end

        function show(obj)
            name = getName(obj);
            gender = getGender(obj);
            age = getAge(obj);
            fprintf("Name: %s\nGender: %s\nAge: %.1f\nChinese: %.2f\nMath: %.2f\nEnglish: %.2f\n", name, gender, age, obj.Chinese, obj.Math, obj.English);
        end
    end

    methods
        function greet(obj)
            fprintf('Hello, my name is %s.\n', obj.getName());
        end
    end
end