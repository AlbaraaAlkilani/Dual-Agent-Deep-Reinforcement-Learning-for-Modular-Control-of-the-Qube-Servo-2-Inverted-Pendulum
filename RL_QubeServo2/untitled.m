h = openfig('swingup.fig');     % or your figure name
ax = findobj(h,'Type','axes');  % find axes

% Extract data (assuming one line per plot)
lines = findobj(ax,'Type','line');

% Loop through and save each line data
for i = 1:length(lines)
    x = lines(i).XData;
    y = lines(i).YData;
    save(sprintf('fig_data_%d.mat',i),"x","y","-v7");
end