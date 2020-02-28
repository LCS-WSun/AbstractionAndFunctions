import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...

///Finds the area of a parallelogram
func areaOfParallelogram(base: Double, height: Double) -> Double? {
    
    guard base > 0, height > 0 else {
    return nil
    }
    
    
    return base * height
}


//Invoke the function to find the area of a rectangle
let someAreaOfParallelogram = areaOfParallelogram(base: 2, height: 5)





///Find the volume of a cylinder

func volumeOfCylinder(radius: Double, height: Double) -> Double? {
    
    guard radius > 0, height > 0 else {
      return nil
    
    }
    return Double.pi * pow(radius, 2.0) * height
}
//Invoke the function to find the area of a rectangle
let someAreaOfCylinder = volumeOfCylinder(radius: 2, height: 5)


///Find the volume of a cone

func volumeOfCone(radius: Double, height: Double) -> Double? {
    
    guard radius > 0, height > 0 else {
        return nil
    }
    
    
    
    return 1 / 3  * Double.pi * pow(radius, 2.0) * height
    
    

}
//Invoke the funtion to find the area of a cone
    let someVolumeOfCone = volumeOfCone(radius: 2, height: 5)

///Find the surface area of a sphere

func surfaceAreaOfSphere(radius: Double) -> Double? {
    
    guard radius > 0 else {
        return nil
    }
    
    return 4 * Double.pi * pow(radius, 2.0)
}
//Invoke the funtion to find the surface area of a sphere
let someSurfaceAreaOfSphere = surfaceAreaOfSphere(radius: 2)


///Find the area of a triangle

func areaOfTriangle(base: Double, height: Double) -> Double? {
    
    guard base > 0, height > 0 else {
        return nil
    }
    
    
    return 1 / 2 * base * height
}
//Invoke the function to find the area of a triangle
    
let someAreaOfTriangle = areaOfTriangle(base: 2, height: 5 )
    

///Find perimiter of a parallelogram

func perimiterOfParellelogram(base: Double, sideLength: Double) -> Double? {
    
    guard base > 0, sideLength > 0 else {
        return nil
    }
    return 2 * (base * sideLength)
}
    
//Invoke the functoin to find the perimiter of a parallelogram

let somePerimiterOfParellelogram = perimiterOfParellelogram(base: 5, sideLength: 2)


///Find the perimter of a triangle
func perimeterOfTriangle(sideLengthA: Double, sideLengthB: Double, sideLengthC: Double) -> Double? {
    
    guard sideLengthA > 0, sideLengthB > 0, sideLengthC > 0 else  {
        return nil 
    }
    
    
    
    
    return sideLengthA + sideLengthB + sideLengthC
}
    
    
    //Invoke the function with a value to find the perimeter of a triangle
    
let somePerimeterOfTriangle = perimeterOfTriangle(sideLengthA: 2, sideLengthB: 3, sideLengthC: 4)
    
    
    ///Find the perimeter of a circle
    
func perimeterOfCircle(radius: Double) -> Double {
    return 2 * Double.pi * radius
}
    

//Invoke the function with a value to find the perimeter of a circle
    let somePerimeterOfCircle = perimeterOfCircle(radius: 4)

///Find the surface area of a rectangular prism


func surfaceAreaOfARectangularPrism(width: Double, height: Double, length: Double) -> Double {
    return 2 * (width * height + length * width + length * height)
}

let someSurfaceAreaOfRectangularPrism = surfaceAreaOfARectangularPrism(width: 2, height: 6, length: 8)
/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */

