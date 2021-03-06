  
  system.time({
    sim_3 <- gmse(manager_budget = 10000, user_budget = 10000, res_death_K = 93870,
                  manage_target = 70000, RESOURCE_ini = 35000, plotting = FALSE,
                  stakeholders = 80, land_ownership = TRUE, public_land = 0.4,
                  scaring = TRUE, tend_crops= TRUE, lambda = 0.275, remove_pr = 0.122, time_max = 30,
                  res_death_type = 3, res_consume = 0.02, res_birth_K = 200000,
                  observe_type = 1, agent_view = 1, converge_crit = 0.01,
                  ga_mingen = 100);
    
  })
save(sim_3, file='sim_3.Rdata')
  
  system.time({
    sim_2 <- gmse(manager_budget = 10000, user_budget = 10000, res_death_K = 93870,
                  manage_target = 70000, RESOURCE_ini = 35000, plotting = FALSE,
                  stakeholders = 80, land_ownership = TRUE, public_land = 0.4,
                  scaring = TRUE, lambda = 0.275, remove_pr = 0.122, time_max = 30,
                  res_death_type = 3, res_consume = 0.02, res_birth_K = 200000,
                  observe_type = 1, agent_view = 1, converge_crit = 0.01,
                  ga_mingen = 100);
    
  })
save(sim_2, file='sim_2.Rdata')
  
  system.time({
    sim_1 <- gmse(manager_budget = 10000, user_budget = 10000, res_death_K = 93870,
                  manage_target = 70000, RESOURCE_ini = 35000, plotting = FALSE,
                  stakeholders = 80, land_ownership = TRUE, public_land = 0.4,
                  scaring = FALSE, lambda = 0.275, remove_pr = 0.122, time_max = 30,
                  res_death_type = 3, res_consume = 0.02, res_birth_K = 200000,
                  observe_type = 1, agent_view = 1, converge_crit = 0.01,
                  ga_mingen = 100);
    
  })

save(sim_1, file='sim_3.Rdata')
  
  
  
  
  
  
