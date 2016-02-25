
h1 = plot(x,((rb/100)' - datasets(:,1)).*100)
hold
h2 = plot(x,((rb/100)' - datasets(:,2)).*100)
h3 = plot(x,((rb/100)' - datasets(:,3)).*100)
h4 = plot(x,((rb/100)' - datasets(:,4)).*100)
h5 = plot(x,((rb/100)' - datasets(:,9)).*100)
refline(0)
legend([h1 h2 h3 h4 h5],{'\alpha = 0.25','\alpha = 0.35', '\alpha = 0.45', '\alpha = 0.55', '\alpha = 1.05'}); 