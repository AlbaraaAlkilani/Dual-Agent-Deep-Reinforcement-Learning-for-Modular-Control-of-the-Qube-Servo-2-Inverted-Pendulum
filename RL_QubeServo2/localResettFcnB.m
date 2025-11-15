function in =localResettFcn(in)
    %blk=sprintf('QubeServo2IPbalancing/Qube servo');
    angle= (10*(rand()-.5)+180)*pi/180;
    in = in.setVariable('phi0', angle);
    theta_angle=(180*(rand()-.5))*pi/180;
    in = in.setVariable('theta0', theta_angle);
    %in = in.setBlockParameter(blk,'theta0', 'Value', num2str(theta_angle));
    %thetadot=(60*(rand()-.5))*pi/180;
    %in = in.setVariable('dtheta0', thetadot);
    %phidot=(60*(rand()-.5))*pi/180;
    %in = in.setVariable('dphi0', phidot);
end

