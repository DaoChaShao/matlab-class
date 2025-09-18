% MATLAB Ver. : 25.1.0.2973910 (R2025a) Update 1
% Style Guide : MATLAB Style Guidelines 1.6
% Encoding    : ***** UTF-8 *****
% File        : Person.m
% Author      : daochashao
% Date        : 2025-09-18 17:11:45
% Code Ver.   : 0.1.0
% Desc        : 

classdef Person
     properties (Access = private)
        Name string
        Gender string
        Age double
    end

    methods
        function obj = Person(name, gender, age)
            obj.Name = string(name);
            obj.Gender = string(gender);
            obj.Age = double(age);
        end
    
        function n = getName(obj)
            n = obj.Name;
        end

        function g = getGender(obj)
            g = obj.Gender;
        end
        
        function a = getAge(obj)
            a = obj.Age;
        end

        function show(obj)
            fprintf('Name: %s\nGender: %s\nAge: %.1f\n', obj.Name, obj.Gender, obj.Age);
        end
    end

    methods (Abstract)
        greet(obj)
    end
end