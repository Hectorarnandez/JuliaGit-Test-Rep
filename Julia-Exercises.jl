# get component example

using PowerSystems
file_dir = joinpath(pkgdir(PowerSystems), "docs", "src", "tutorials", "tutorials_data")
system = System(joinpath(file_dir, "RTS_GMLC.m"));
thermal_gens = get_components(ThermalStandard, system)

