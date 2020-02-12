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
func areaOfParallelogram(base: Double, height: Double) -> Double {
    return base * height
}

//Invoke the function to find the area of a rectangle
let someAreaOfParallelogram = areaOfParallelogram(base: 2, height: 5)


///Find the volume of a cylinder

func volumeOfCylinder(radius: Double, height: Double) -> Double {
    return Double.pi * pow(radius, 2.0) * height
}
//Invoke the function to find the area of a rectangle
let someAreaOfCylinder = volumeOfCylinder(radius: 2, height: 5)


///Find the volume of a cone

func volumeOfCone(radius: Double, height: Double) -> Double {
    return 1 / 3  * Double.pi * pow(radius, 2.0) * height
}
//Invoke the funtion to find the area of a cone
    let someVolumeOfCone = volumeOfCone(radius: 2, height: 5)
/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */

