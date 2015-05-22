function out_mat= odd_index(M)

[N_row, N_column] = size(M);

out_mat = M(1:2:N_row, 1:2:N_column);

end
