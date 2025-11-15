function in =localResettFcn(in)
    %blk=sprintf('QubeServo2IPbalancing/Qube servo');
    angle=(30*(rand()-.5))*pi/180;
    %in = in.setBlockParameter(blk,'phi0','Value', num2str(angle));
    in = in.setVariable('phi0', angle);
    theta_angle=(30*(rand()-.5))*pi/180;
    in = in.setVariable('theta0', theta_angle);
    %in = in.setBlockParameter(blk,'theta0', 'Value', num2str(theta_angle));
    %thetadot=(60*(rand()-.5))*pi/180;
    %in = in.setVariable('dtheta0', thetadot);
    %phidot=(60*(rand()-.5))*pi/180;
    %in = in.setVariable('dphi0', phidot);
end

