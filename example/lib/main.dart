// Copyright 2016 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

const String _markdownData = """
[Black Friday](https://www.theverge.com/black-friday) \nWhether you’ll be on the lookout for the best deal on Black Friday, or in the weeks leading up to it, it helps to have a plan of attack. Where and when will you shop? How much are you looking to spend? Will you be shopping online, or are you willing to make the trek to your local store? These are all good things to think about, and we’ll keep the info below updated to help make shopping on Black Friday easier. \nThe majority of last year’s Black Friday ads leaked, or were released through official channels, in the first week of November. So you probably won’t have long to wait to see what each store will offer. Here’s what to expect from some of the major retailers:\n\n![](https://cdn.vox-cdn.com/assets/4004443/target.jpg)\n\n\n## [Target](https://fave.co/34h5DPR) \nTarget hasn’t yet released its Black Friday ad, and it hasn’t shared when its stores will open for late night / early morning shopping. Last year, stores opened on Thanksgiving at 5PM, closed at 1AM, then reopened at 7AM to welcome Black Friday shoppers. \n\n![](https://cdn.vox-cdn.com/assets/4153903/walmart.jpg)\n\n\n## [Walmart](https://goto.walmart.com/c/482924/565706/9383?u=https%3A%2F%2Fwww.walmart.com%2Fcp%2Fwalmart-black-friday-2019%2F1076614) \nWalmart hasn’t shared its Black Friday ad, or detailed when its stores will be open. However, it has already shared [a few early Black Friday deals](https://www.theverge.com/good-deals/2019/10/29/20936280/black-friday-walmart-deals-apple-watch-ipad-nintendo-switch-xbox-tvs) \n\n![](https://cdn.vox-cdn.com/assets/1153265/best-buy-store-logo_1020.jpg)\n\n\n## [Best Buy](https://bestbuy.7tiv.net/c/482924/614286/10014?u=https%3A%2F%2Fwww.bestbuy.com%2Fsite%2Felectronics%2Fblack-friday%2Fpcmcat225600050002.c%3Fid%3Dpcmcat225600050002) \nLike the other brick-and-mortar retailers, Best Buy hasn’t yet shared Black Friday details. It opened its doors on Thanksgiving last year for doorbuster sales at 5PM, and I expect Best Buy to lean more heavily on offering great deals to its My Best Buy rewards members, which is a free membership program.\n\n![](https://cdn.vox-cdn.com/uploads/chorus_asset/file/13443464/acastro_181114_1777_amazon_hq2_0004.jpg)\n\n\n## [Amazon](https://amzn.to/34lJPCW) \nAmazon hasn’t published any Black Friday deals, but if it follows suit from last year’s schedule, it will soon begin to post daily deals in the name of the big shopping holiday. Unlike other retailers, Amazon won’t release an ad, but it usually celebrates Black Friday with a countdown of sorts, culminating in a big unleashing of deals.\n\n![](https://cdn.vox-cdn.com/assets/800956/uuunxxqfdqd.jpg)\n\n\n## [Sam’s Club](https://fave.co/2N4QKuh) \nThis membership-only retailer will be participating in Black Friday, though it hasn’t shared details or an ad. Last year, Sam’s Club stores were closed on Thanksgiving, and opened for Black Friday shoppers at 7AM. \nUntil its Black Friday deals hit, you should know that it’s planning a big pre-Black Friday sale on Saturday, November 9th. This will last for one day only, with stores opening at 7AM and online deals starting at 12AM, and [you can check out the best offers here](https://www.theverge.com/good-deals/2019/10/31/20936195/black-friday-sams-club-deals-sale-membership-4k-tvs-xbox-ipad-apple-watch-vizio) \n\n    Related
""";

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.blue, brightness: Brightness.dark),
    title: "Markdown Demo",
    home: Scaffold(
      appBar: AppBar(title: const Text('Markdown Demo')),
      body: Markdown(
        data: _markdownData,
        imageDirectory: 'https://raw.githubusercontent.com',
      ),
    ),
  ));
}
