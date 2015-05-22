mkdir carpentry
convert carpentry.png -crop 16x16 -set filename:tile "%[fx:page.y/16]_%[fx:page.x/16]" +repage +adjoin carpentry\%[filename:tile].png
PAUSE