#!/bin/bash
set -e
G="node tools/gen_image.mjs"

$G "Warm photograph of a family roadside farm market on a country highway in Indiana: long wooden tables and bins overflowing with sweet corn, tomatoes and melons under a market canopy, rows of colorful hanging flower baskets, a greenhouse behind, golden morning summer light, no people facing camera, nostalgic Americana editorial photography" --out assets/hero-market.png --ar 16:9

$G "Photograph inside a greenhouse: lush rows of vibrant hanging flower baskets overflowing with petunias and million bells in pinks purples and reds, trays of bedding plants below, sunlight diffused through the greenhouse roof, editorial garden photography" --out assets/baskets.png --ar 4:3

$G "Photograph of a farm market produce display: bushel baskets of fresh sweet corn with husks pulled back, ripe red tomatoes in wooden crates, cantaloupes and green beans, handwritten-style blank kraft paper price tags, warm natural light, editorial farm market photography" --out assets/produce.png --ar 4:3

$G "Photograph of a country farm store interior shelf display: wheels and blocks of Amish cheese, glass jars of jam and honey, old-fashioned bulk candies in jars, fresh baked cookies and cinnamon rolls on a wooden counter, warm nostalgic general store light, editorial photography" --out assets/pantry.png --ar 4:3

$G "Photograph of a farm market fall harvest display: piles of orange pumpkins and gourds, bundled corn stalks, colorful chrysanthemums in pots in yellow rust and purple, Indian corn hanging, crisp autumn morning light, editorial photography" --out assets/fall.png --ar 4:3

$G "Vintage 1930s-style sepia photograph recreation: a bushel basket full of potatoes sitting at the edge of a gravel country road with a small hand-painted wooden FOR SALE sign leaning against it, farm fields and a farmhouse in the soft distance, nostalgic depression-era Americana, aged photo grain and warm sepia tones" --out assets/heritage-1937.png --ar 16:9

$G "Photograph of greenhouse interior with long tables of vegetable starts and bedding plant flats in spring: tomato seedlings, peppers, marigolds and geraniums, watering can, sunlight through glass, fresh green hopeful spring feel, editorial garden photography" --out assets/greenhouse.png --ar 16:9

echo BATCH_DONE
