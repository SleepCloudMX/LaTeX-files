function c = cmb(total, part)
% Combination, return the number of cases selecting part from total.
if part > total
    error('n>N');
end

c = 1;
if part==1 || part==total
    return
end

for i = (part+1) : total
    c = c*i;
end

for i = 1 : (total-part)
    c = c/i;
end
