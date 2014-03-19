--Young Adult Book Statistics Visualization Practice
--Sara Levine
--This code is being used to help me figure out how to add interactivity with a side swipe.
--I borrowed some of this code to help me: https://bitbucket.org/gilbert/slide-view/overview
--This code does not exactly work the way I want it to yet. I want to get rid of the NavBar at the top and give the users the ability to swipe from anywhere on the screen. 
--So this is a work in progress...
display.setStatusBar(display.HiddenStatusBar)
local slideView = require("slideView")
local myImages = {
	"lgbtyabooksvisualized-1.png",
	"lgbtyabooksvisualized-2.png",
	"lgbtyabooksvisualized-3.png"
}

slideView.new(myImages,nil,0,0)