/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)

// Draw an ellipse in a different color at the centre of the canvas
canvas.fillColor = Color.black

// Draw ears
canvas.drawEllipse(centreX: 80, centreY: 420, width: 100, height: 100)
canvas.drawEllipse(centreX: 230, centreY: 420, width: 100, height: 100)

//Draw a eyes
canvas.fillColor=Color.white
canvas.drawEllipse(centreX: 150, centreY: 300, width: 270, height: 300)
canvas.fillColor=Color.black
canvas.drawEllipse(centreX: 200, centreY: 350, width: 80, height: 90)
canvas.drawEllipse(centreX: 100, centreY: 350, width: 80, height: 90)
canvas.fillColor=Color.white
canvas.drawEllipse(centreX: 115, centreY: 360, width: 20, height: 20)
canvas.drawEllipse(centreX: 185, centreY: 360, width: 20, height: 20)

// Draw cheeks
canvas.fillColor = Color(hue: 0, saturation: 30, brightness: 100, alpha: 100)
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 100, centreY: 290, width: 50, height: 30)
canvas.drawEllipse(centreX: 100, centreY: 290, width: 50, height: 30)
canvas.drawEllipse(centreX: 200, centreY: 290, width: 50, height: 30)

// Draw the nose
canvas.fillColor=Color.black
canvas.drawEllipse(centreX: 135, centreY: 240, width: 40, height: 30)
canvas.drawEllipse(centreX: 155, centreY: 240, width: 40, height: 30)
canvas.fillColor=Color.white
canvas.drawEllipse(centreX: 160, centreY: 255, width: 30, height: 50)
canvas.drawEllipse(centreX: 130, centreY: 255 , width: 30, height: 50)
canvas.fillColor=Color.black
canvas.drawEllipse(centreX: 150, centreY: 263, width: 60, height: 20)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
