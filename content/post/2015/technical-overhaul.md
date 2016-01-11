+++
title = "Technical overhaul"
date = "2015-12-26T16:15:08-08:00"
draft = false

authorname = "Alexander Rolek"
authortwitter = "alexrolek"
+++


This release has been a major technical overhaul. Initially we started an effort to support various overlay zones that can modify the available uses of real estate. As we worked through the various datasets, it was clear that our database schema was not going to scale, while maintaining the performance users of ScoutRED have come to expect. It has been a large effort, but we're quite happy with the results.

## New features
- Owner's information is back! We had to pull owner's informaiton for awhile as we worked with SanGIS on how best to provide the data while maintaining a level of privacy for owners. In order to see owner information you will now need to create an account on ScoutRED. Creating an account is free, and only requires a valid email address.
- Layers visualized. This release comes with numerous new data sets (see below) of which we now also have map views. Clicking on community plans, zoning codes, and overlay zones will navigate you to full page views for each layer. These views have additional details about the layers, external links when applicable (i.e. muncipal code PDFs or web site references), and a map representation of the layer. Additionally, you can zoom in on any layer and at certain zoom levels we will start populating parcel lines. This is helpful if you're looking for parcels within certain layers.

## New datasets
- Added City of Carlsbad zoning.
- Added City and County of San Diego overlay zones:
 - Airport Approach
 - Airport Influence Area (AIA)
 - Castal Height Limit
 - Coastal (City)
 - Parking Impact
 - Residential Tandem Parking
 - Sensitive Coastal
 - Transit Area
 - Urban Village

## Improvements
- Panning the map repopulates the neighbor lot lines when zoomed in.
- Filtered down zoning variations when multiple cases exist. If a zoning record has variations based on lot size (i.e. greater than 10,000, less than 30,000, we filter to the applicable sub record of the zoning record.
- Set a zoom max to avoid zooming in beyond available satellite imagery.