return {
  ["Main"]=function()
    Clear("black")
	  for n,v in pairs(base.Things) do
  		v:draw()
	  end
  end,
  ["Things"]={
	  ["Me"]={
		  ["x"]=10,
		  ["y"]=10,
		  ["draw"]=(function(self)
		  	local x=self.x
				local y=self.y
				Rectangle(x, y, 2, 6, "white", 1)
				Pixel(x-1, y+2, "white")
				Pixel(x+3, y+2, "white")
				Pixel(x,   y+1, "green")
				Pixel(x+2, y+1, "green")
				Pixel(x,   y+7, "white")
				Pixel(x+2, y+7, "white")
		  end),
	  },
  },
}
