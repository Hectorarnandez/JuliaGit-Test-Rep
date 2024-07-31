using PowerSystems
using TimeSeries
using Dates

DATA_DIR = "/home/runner/.julia/artifacts/afb608473cf4d5eb22147856de1a1a651f36d40b/PowerSystemsTestData-3.1/RTS_GMLC"

RTS_GMLC_DIR = joinpath(DATA_DIR, "RTS_GMLC") 
"/home/runner/.julia/artifacts/afb608473cf4d5eb22147856de1a1a651f36d40b/PowerSystemsTestData-3.1/RTS_GMLC"

rawsys = PowerSystems.PowerSystemTableData(
           RTS_GMLC_DIR,
           100.0,
           joinpath(RTS_GMLC_DIR, "user_descriptors.yaml"),
           timeseries_metadata_file = joinpath(RTS_GMLC_DIR, "timeseries_pointers.json"),
           generator_mapping_file = joinpath(RTS_GMLC_DIR, "generator_mapping_multi_start.yaml"),
       )


