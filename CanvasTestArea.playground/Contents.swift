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

// Draw eyes
canvas.fillColor=Color.black
canvas.drawEllipse(centreX: 200, centreY: 350, width: 80, height: 90)
canvas.drawEllipse(centreX: 100, centreY: 350, width: 80, height: 90)
canvas.fillColor=Color.white
canvas.drawEllipse(centreX: 185, centreY: 360, width: 25, height: 25)
canvas.drawEllipse(centreX: 115, centreY: 360, width: 25, height: 25)

// Draw cheeks
canvas.fillColor = Color(hue: 0, saturation: 30, brightness: 100, alpha: 100)
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 100, centreY: 290, width: 50, height: 30)
canvas.drawEllipse(centreX: 100, centreY: 290, width: 50, height: 30)



// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
