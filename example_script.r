install.packages("devtools")
library(devtools)
install_github("bradduthie/GMSE")

library(GMSE)

sim <-gmse(land_ownership =TRUE,
           stakeholders =5,
           observe_type =0,
           res_death_K =2000,
           manage_target =1000,
           RESOURCE_ini =200,
           user_budget =1000,
           manager_budget =1000,
           res_consume =1,
           scaring =TRUE,
           plotting =FALSE);
plot_gmse_results(sim)