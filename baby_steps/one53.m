%
% Title:one53.m
%
% Description:
%    First recreational matlab program.
%    Written on rohan.sdsu.edu on 18 October, 1995
%
% Compiler/Operating System:
%    SunOS 5.4 (sun4c)
%    MatLab 4.2c
%
% Author:
%    G.S. Cole (gsc@ck6.com)
%    CK6! INC., P.O. Box 2269, Ramona, CA. 92065
%
% Maintenance History:
%    $Id: one53.m,v 1.1 1997-12-14 05:41:50 gsc Exp $
%
%    $Log: one53.m,v $
%    Revision 1.1  1997-12-14 05:41:50  gsc
%    Initial Check In
%
%

disp('153 Problem') 

for huns = 1:9
	for tens = 0:9
		for ones = 0:9
			arg1 = (huns^3) + (tens^3) + (ones^3);
			arg2 = (huns * 100) + (tens * 10) + ones;
			if (arg1 == arg2) 
				arg1
			end
		end
	end
end
