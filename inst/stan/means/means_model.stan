// priors, in a loop over RR variables (k in 1:Kd2)
Mvec[k] ~ normal(rr_Mvec_m, rr_Mvec_sd);
