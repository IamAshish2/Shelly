
// arrow function
const arrowfunction = () => {

};

// anonymous function 
() => {};

const name = "Ashsish";
const age = 18;
const isMarried =false;

// const  someFunc = (name,age,isMarried) => {
//     console.log("my name is ",name,".  


// template literal    ``
const  someFunc = (name,age,isMarried) => {
    // console.log(`My name is ${name}.My age is ${age}.Am I married? ${isMarried}`);
}; 

someFunc(name,age,isMarried);//crossed??

// console.log();

//  destructuring array
const array = [1,2,3,4,5];
const [a,b,c,d,e] = array;
// console.log(a);


// object destructuring
const person = {
    "objname":"Ashish",
    "objage":18,
    "objcollege":"iic",
    "objemail":"karkiaashish9899@gmail.com"
};
// console.log(`My name is ${person.name}`);

const {objname,objage,objcollege,objemail}= person;

// console.log(objname,objage,objcollege,objemail);


// spread operator on arrray
const array2 = [...array,6,7,8,9,10];
// console.log(array2);

// spread operator on object 
const person2 = {...person,"isawesome":true};
console.log(person2);


// loops and control statements
for (let i = 0; i<=10;i++){
    console.log(i);
}

// let j=9;
// while(j >=1){
//     console.log(j);
//     j--;
// };

let day="sunday";
switch(day){
    case "sunday":
        console.log("it is sunday.");
        break;
    case "monday":
        console.log("it is monday");
        break;
    default:
            console.log("none");
}

// promises