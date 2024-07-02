let array =[1,2,3,4,5,5,5,6,6,4];

// in gives us the index number
// for ( i in array){
//     console.log(i);
// }

// of gives us the element we are looking for
// for (i of array){
//     console.log(i);
// }

// changes our array to string
console.log(array.toString());

// array.toString function converts array to string
// for ( i of array.toString()){
//     console.log(typeof i);
// }

// viewing the content as we have converted the array to string
for ( i of array.toString()){
    console.log( i);
}


// ES6+ js changes

//arrow functions
function somefunc(){

}