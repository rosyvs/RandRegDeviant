%% Set bad components after ICA run & ICA browse.
% Enter the component numbers ccorresponding to blinks, eye  movements & heart beats below. 
% One cell per subject.
% This MUST be edited for your experiment before running ICA_reject1HZ. 
% _________________________________________________________________
% Written by Rosy Southwell 2017-04

badComponents{1} = [1 4];
badComponents{2} = [1 2];
badComponents{3} = [1 3 4];
badComponents{4} = [1 3];
badComponents{5} = [1 4];
badComponents{6} = [2];
badComponents{7} = [2 3];
badComponents{8} = [2 4];
badComponents{9} = [1 3];
badComponents{10} = [1 2];
badComponents{11} = [1 2];
badComponents{12} = [2 3];
badComponents{13} = [1 6];
badComponents{15} = [2 7];
badComponents{16} = [1 23];
badComponents{17} = [1 2];
badComponents{18} = [1 2];
badComponents{19} = [1 2];
badComponents{20} = [1 2];
badComponents{21} = [1 2 ];
save('badComponents.mat','badComponents');











