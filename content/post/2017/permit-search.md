+++
title = "Permits: City of San Diego"
date = "2017-02-20T16:15:08-08:00"
draft = false

authorname = "Alexander Rolek"
+++

As the ScoutRED user base has grown so have the requests for more data. Towards the end of 2016 it was apparent that permit data would be a valuable addition for many users, so we set out to make that happen. After several months of work we're excited to finally release the beta version of our [Permit Search](https://scoutred.com/permits). It's fast, beautiful and full of over 300,000 permits from the City of San Diego from 2003 to present. For the first time all the permit data in Open DSD has been unlocked so it's actually searchable. The permit scope, contractor, project, permit id, etc. are all available for lightening quick searching. Oh, and the data updates every week so it's always fresh.

Searching through permit data can be used for all sorts of queries:

- Discover construction projects within an area.
- How active a certain contractor is.
- Follow a project through from appliction, issuance to completion.
- Find all Conditional Use Permits in an area.

If you're intested in this type of data, then [give it a spin](https://scoutred.com/permits) and let us konw what you think.

Now a little bit about the tech journey.

A couple years ago the City of San Diego's Development Services Department (DSD) released an API called [Open DSD](https://www.sandiego.gov/development-services/opendsd/developers). It has a wealth of information available but as with many data APIs it's a silo. When the API was first released I fired off a few requests to test the developer experience and honstely it was not what I was hoping for. The perforamce was slow, the documenation lacking and it did not support searching by Assessor Parcel Number (APN). All these factors drove me away from a direct integration with the API and therefore requiring me to replicate the entire database. So I shelved the project. Well, as I mentioned earlier the demand for permit data started to increase so I figured it was time to give this project another run.

The Open DSD API does not have any official API clients. After some searching around I found a couple open source attempts that had been made but reamined unfinished. With no other options available it was necessary to develop an API client for Open DSD from scratch. ScoutRED is built almost entirely on open source software and open data initiatives. Simply put, ScoutRED would not exist without the open source community, so I decided to open source our [Open DSD Client API](https://github.com/scoutred/opendsd) under the MIT License for anyone to use. This is our way of giving back to the community as well as establishing a precedent as we continue to develop inegrations.

Now that we have a wealth of permit data we can start having some fun aggregating and analyzing it. A couple interesting ideas come top of mind:

- The number of housing units approved each week / month and where.
- The total in permit fees being collected.

 If you're interested in some of the aggregate data for analysis or you have any feedback feel to shoot me an email: [alex@scoutred.com](mailto:alex@scoutred.com).