+++
title = "Massive address and APN search improvement"
date = "2015-12-24T16:15:08-08:00"
draft = false

authorname = "Alexander Rolek"
authortwitter = "alexrolek"
+++

To make property search easy and intuitive a lot has to be considered. We have two primary ways we want to associate property records: Assessor Parcel Number (APN) and Address. The APN is fairly straight forward as it has a certain number of digits. Addresses on the other hand are very complex.

The problem with addresses is everyone types them in differently. A street name might be provided without an address. A road suffix might be typed incorrectly or omitted. One user may want to search by APN, another by address. The only effective way to work with these varying conditions is to provide a really amazing autocomplete. So we built one.

For those of you who have used the previous autocomplete, you will notice a dramatically improved experience. The search is easy to use and responsive. You're provided with quick and accurate results that you can easily choose from as you type. With just over 1 million property records in our database we're quite happy with the results.
There's still a world of improvements we want to add to autocomplete, but this version is so much better than what was preivously available it was time to release it.

Enjoy. ;-)