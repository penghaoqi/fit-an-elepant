function o = fourier(t,C)

    f = zeros(size(t));
    A = real(C);
    B = imag(C);
    for k = 1:length(C)
           f = f + A(k)*cos(k*t) + B(k)*sin(k*t);
    end
    o = f;
        
end