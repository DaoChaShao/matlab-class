% MATLAB Ver. : 25.1.0.2973910 (R2025a) Update 1
% Style Guide : MATLAB Style Guidelines 1.6
% Encoding    : ***** UTF-8 *****
% File        : Student.m
% Author      : daochashao
% Date        : 2025-09-18 16:17:40
% Code Ver.   : 0.1.0
% Desc        : 

classdef Student
    properties (Access = private)
        Name string
        Gender string
        Age double
    end

    methods (Access = public)
        function obj = Student(name, gender, age)
            obj.Name = string(name);
            obj.Gender = string(gender);
            obj.Age = double(age);
        end
    
        function name = getName(obj)
            name = obj.Name;
        end

        function gender = getGender(obj)
            gender = obj.Gender;
        end
        
        function age = getAge(obj)
            age = obj.Age;
        end

        function show(obj)
            fprintf('Name: %s\nGender: %s\nAge: %.1f\n', obj.Name, obj.Gender, obj.Age);
        end
    end
end