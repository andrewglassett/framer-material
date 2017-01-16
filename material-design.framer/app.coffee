imageLayer = new Layer
	x: 20
	y: 20
	height: 200
	width: 200
	image: "http://placekitten.com/g/200/300"

htmlLayer = new Layer
	x: 240
	y: 20
	width: 50
	height: 50

htmlLayer.superLayer = imageLayer
htmlLayer.html = "<h1>OMG</h1><p>Cats too cute</p>"

