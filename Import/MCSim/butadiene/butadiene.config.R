import <- list(
  
  simulationName = "Butadiene",
  description = "A three-compartment minimal physiological model of butadiene with primary metabolism and inhalation exposure route.",
  importName = "butadiene"
  
)

parameters <- list(
  
  # body mass
  BDW = 86.26, # [kg]
  
  # height in metres
  height = 1.74, # [m]
  
  # male = 1, female = 2
  Sex = 1,
  
  # age in years
  Age = 28, # [yr]

  # Dose 1
  doseC1 = 2, # [mg/L]
  
  # Dose time 1
  doseT1 = 0, # [min]
  
  # Dose 2
  doseC2 = 0, # [mg/L]
  
  # Dose time 2
  doseT2 = 20, # [min]

  # Start time
  Tstart = 0, # [min]

  # End time
  Tend = 58, # [min]

  # Interval
  Tint = 0.5 # [min]
)

independentVariable <- list(

  # elapsed
  Time = NA # [min]

)

outputs <- list(
  
  # exhaled concentration
  C_exh = NA, # [ppm]

  # arterial blood concentration
  C_art = NA, # [mg/L]

  # venous blood concentration
  C_ven = NA # [mg/L]

)
