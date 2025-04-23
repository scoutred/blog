+++
title = "Introducing Parcel Lot Dimensions"
date = "2020-04-10"
draft = false

# relative to the images/ folder
post_image = "2020/introducing-parcel-lot-dimensions/lot-dimensions.png"

authorname = "Alexander Rolek"
+++

Parcel lot dimensions have been on our road map for quite a while. It's not a simple feature to build when all the nuances are considered, but I'm extremely happy with the results. We soft-launched the feature last week so some of you have already started playing with it. If you're a premium Scoutred user you will now see the length of each parcel line segment as shown in the following screen shot:

![Example lot dimensions](/images/2020/introducing-parcel-lot-dimensions/lot-dimensions.png)

I find parcel lot dimensions such a fun addition to the mapping experience. It adds a whole new dimension (pun intended) to parcel data and provides another way to conveniently perform early stage due diligence. I'm excited to hear how the you all integrate this new feature into your work flows. 

## Lets talk about accuracy

Scoutred leverages GIS data. GIS data has varying degrees of accuracy depending on the capabilities of the data authority. We don't author GIS data but rather aggregate and normalize it from various data authorities. Because of this, the accuracy of the data we deliver is dependent on the accuracy of the source GIS data. GIS data is always improving and therefore the accuracy is always improving. This considered, it's important to understand that parcel lot dimensions on Scoutred are not a replacement for a professional survey. They can absolutely be used for early stage due diligence, but they don't come with the guarantee that a professional survey provides.

## Feature availability

Parcel lot dimensions are a premium feature and can be accessed three ways:

* **Individual parcel unlock**: If you unlock a parcel you can view it's lot dimensions.
* **Day pass**: A day pass will give you access to all parcel lot dimensions for 24 hours.
* **Monthly subscription**: All monthly subscriptions include parcel lot dimensions on every parcel.

For more details about Scoutred's premium features, check out our [pricing page](https://scoutred.com/pricing?utm_source=blog).

## Scoutred API

We have not officially launched our API, but have been building it behind the scenes. Parcel lot dimensions are available via our API as well as a bunch of other data APIs including search and vector tiles. If you're interested in integrating with Scoutred's APIs please reach out to me at [alex@scoutred.com](mailto:alex@scoutred.com?subject=Scoutred%20API). 

Thanks for exploring Scoutred!
