function [x,y] = elephant(t,p1,p2,p3,p4,p5)

    npar = 6;
    Cx = zeros(npar);
    Cy = zeros(npar);
    
    Cx(1) = real(p1)*1i;
    Cx(2) = real(p2)*1i;
    Cx(3) = real(p3);
    Cx(5) = real(p4);
    
    
    Cy(1) = imag(p4) + imag(p1)*1j;
    Cy(2) = imag(p2)*1j;
    Cy(3) = imag(p3)*1j;
    
    x = [fourier(t,Cx) -imag(p5)];
    y = [fourier(t,Cy) imag(p5)];
    

    
    
end    