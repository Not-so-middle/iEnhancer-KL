function fold_5(length)
%% ���۷ְ���ȫ��ʵ���н�ִ��һ�Σ���
label=[ones(length/2,1);zeros(length/2,1)];
% 5�۷ְ�
indices = crossvalind('Kfold',label,5) %5Ϊ������֤����
save indices indices
end