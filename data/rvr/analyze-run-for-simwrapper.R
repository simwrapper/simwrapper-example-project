# Analyze MATSim run for simwrapper dashboard inputs

library(tidyverse)
library(matsim)
library(sf)
# library(leaflet)

# Load policy trips from WORKING DIRECTORY
policyTrips <- matsim::read_output_trips("project/project.output_trips.csv.gz")

# Load base trips from parent/base folder:
baseTrips <- matsim::read_output_trips("base/base.output_trips.csv.gz")

# Join these two tables together... based on..... trip_id

# Let's run some tabulations/summaries of the trips grouped by the main_mode
# ...
#
write_csv(totals, "sankey-mode-shift.csv")

# Bar chart - very basic total trips by mode
# ...

write_csv(tripsByMode, "trips-by-mode.csv")


