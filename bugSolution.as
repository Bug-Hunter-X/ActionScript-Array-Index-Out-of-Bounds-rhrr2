function myFunction():void{
    var myArray:Array = new Array();
    myArray.push("hello");
    myArray.push("world");
    // Check if the index is within bounds before accessing it
    if (myArray.length > 2 && 2 >= 0){
        trace(myArray[2]);
    } else {
        trace("Index out of bounds");
    }
    //Alternative Solution using a try-catch block
    try{
        trace(myArray[2]);
    } catch (error:Error){
        trace("Error accessing array element: " + error.message);
    }
}