---
layout: post
title: "Understanding the AQA 2019 Skeleton Code game file"
description: "I've written a quick program to 'dissemble' the binary game files from the 2019 AQA skeleton code."
tags: [cs]
---
Although it's unlikely that we will be asked to edit or interact with the binary game files from the preliminary material, it's always a good thing to know as much as possible about the program that we'll be interacting with.

So I quickly whipped up a program that would dissemble the basics of the game files, flag1 and flag2. It simply runs through the binary file and outputs a long list in the console of the items and their info such as: location, description, name, commands and status.

You might find it useful to see how the files are structured or just as a lookup table for different items in the games.

<script src="https://gist.github.com/shnupta/285dbea19ba04414f7a7b610b0b84ee4.js"></script>

Here are also some useful links for preparing for the skeleton code exam:
- [Wikibooks skeleton program suggestions](https://en.wikibooks.org/wiki/A-level_Computing/AQA/Paper_1/Skeleton_program/2019#Add_'examine_room'_option_to_view_details_of_room_again)