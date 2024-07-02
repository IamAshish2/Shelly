// promises
const fs = require("fs");
//callback
// fs.readFile("./hello.txt","utf-8",(err,data)=>{
//     if (data){
//         console.log(data);
//     }else{
//         console.log(err);
//     }
// });

// promises
let promise=new Promise((resolve,reject)=>{
    fs.readFile("./hello.txt","utf-8",(err,data)=>{
        if(resolve) resolve(data);
        else reject(err);
    })
})

// .then .catch 
promise

    .then((data) => {
        console.log(data);
    })

    .catch((err) => {
        console.log(err);
    });


// async and await

const readTextFile  = async () =>{
    try{
        const data = await fs.promises.readFile("./hello.txt","utf-8");
        console.log(data);
    }
    catch (err){
        console.log(err);
    }

};

readTextFile();