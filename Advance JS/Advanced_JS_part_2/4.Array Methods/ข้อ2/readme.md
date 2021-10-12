CodeCamp10  
1. Kashane Danchaiwijit  
2. Advance JS Part-2 Array Methods แบบฝึกหัด  ข้อ 2

แบบฝึกหัด 

**Array Methods**    
2)    ให้สร้าง array2 จาก array1 ตามที่โจทย์กำหนด โดยใช้ฟังก์ชัน Array.filter()

2.1   

        array1 = [1, 2, 30, 400] 
        array2 [30, 400] // filter เลขที่มากกว่า 10

answer:

        let array1 = [1, 2, 30, 400];
        let array2 = array1.filter( function(x) {
            return x > 10;
         });
        console.log(array1);
        console.log(array2); // array2 [30, 400] // filter เลขที่มากกว่า 10

2.2   

        array1 = [1, 2, 3, 4]
        array2 [1, 3] // filter เลขคี่

answer:

        let array1 = [1, 2, 3, 4];
        let array2 = array1.filter( function(x) {
          return x % 2 !== 0;
         });
        console.log(array1);
        console.log(array2); // array2 [1, 3] // filter เลขคี่

2.3   

        array1 = [1, "1", 2, {}] 
        array2 [1, 2] // filter Number

answer:

        let array1 = [1, "1", 2, {}];
        let array2 = array1.filter( function(x) {
           return typeof(x) === "number"; 
         })
        console.log(array1);
        console.log(array2); // array2 [1, 2] // filter Number

2.4   

        array1 = ["apple", "banana", "orange", "pineapple", "watermeon"]
        array2 ["pineapple", "watermeon"] // filter ตัวอักษร > 6

answer:

        let array1 = ["apple", "banana", "orange", "pineapple", "watermeon"];
        let array2 = array1.filter( function(x) {
           return x.length > 6;
         })
        console.log(array1);
        console.log(array2); // ["pineapple", "watermeon"] // filter ตัวอักษร > 6

2.5   

        array1 = [
            { name: "apple", age: 14 },
            { name: "banana", age: 18 },
            { name: "watermelon", age: 32 },
            { name: "pineapple", age: 16 },
            { name: "peach", age: 24 },
            ]
        array2 [
            { name: "apple", age: 14 },
            { name: "pineapple", age: 16 },
            ] // filter age < 18

answer:

        let array1 = [
               { name: "apple", age: 14 },
               { name: "banana", age: 18 },
               { name: "watermelon", age: 32 },
               { name: "pineapple", age: 16 },
               { name: "peach", age: 24 },
              ];
        let array2 = array1.filter( function(x) {
           return x.age < 18;
         })
        console.log(array1);
        console.log(array2); // array2 [
                                // { name: "apple", age: 14 },
                                // { name: "pineapple", age: 16 },
                                // ] // filter age < 18

2.6   

        array1 = [
            { name: "apple", age: 14 },
            { name: "banana", age: 18 },
            { name: "watermelon", age: 32 },
            { name: "pineapple", age: 16 },
            { name: "peach", age: 24 },
            ]
        array2 [
            { name: "apple", age: 14 },
            { name: "banana", age: 18 },
            { name: "pineapple", age: 16 },
            { name: "peach", age: 24 },
            ] // filter ไม่เอาคนที่อายุ 32

answer:

        let array1 = [
              { name: "apple", age: 14 },
              { name: "banana", age: 18 },
              { name: "watermelon", age: 32 },
              { name: "pineapple", age: 16 },
              { name: "peach", age: 24 },
             ];
        let array2 = array1.filter( function(x) {
              return x.age !== 32;
            })
        console.log(array1);
        console.log(array2); // array2 [
                                // { name: "apple", age: 14 },
                                // { name: "banana", age: 18 },
                                // { name: "pineapple", age: 16 },
                                // { name: "peach", age: 24 },
                                // ] // filter ไม่เอาคนที่อายุ 32

2.7   

        array1 = [1, -3, 2, 8, -4, 5]
        array2 [1, 2, 8, 5] // filter เลขบวก

answer:

        let array1 = [1, -3, 2, 8, -4, 5];
        let array2 = array1.filter( function(x) {
            return x > 0;
           })
        console.log(array1);
        console.log(array2); // array2 [1, 2, 8, 5] // filter เลขบวก

2.8   

        array1 = [1,3,4,5,6,7,8]
        array2 [3, 6] // filter เลขหาร 3 ลงตัว

answer:

        let array1 = [1,3,4,5,6,7,8];
        let array2 = array1.filter( function(x) {
           return x % 3 === 0;
         })
        console.log(array1);
        console.log(array2); // array2 [3, 6] // filter เลขหาร 3 ลงตัว

2.9   

        array1 = ["peach", 1, -3, "2", {}, []]
        array2 ["peach", "2"] // filter string


answer:

        let array1 = ["peach", 1, -3, "2", {}, []];
        let array2 = array1.filter( function(x) {
           return typeof(x) === "string";
         })
        console.log(array1);
        console.log(array2); // ["peach", "2"] // filter string

2.10  

        array1 = ["APPLE", "appLE", "PEACH", "PEach"]
        array2 = ["APPLE", "PEACH"] // filter คำที่เป็นอักษรใหญ่ทุกตัว

answer:

        let array1 = ["APPLE", "appLE", "PEACH", "PEach"];
        let array2 = array1.filter( function(x) {
           return x === x.toUpperCase();
          })
        console.log(array1);
        console.log(array2); // ["APPLE", "PEACH"] // filter คำที่เป็นอักษรใหญ่ทุกตัว

2.11  

        array1 = [
            { name: "apple", birth: "2001-01-01" },
            { name: "banana", birth: "1990-10-10" },
            { name: "watermelon", birth: "1985-12-30" },
            { name: "peach", birth: "2002-10-13" },
            ]
        array2 [
            { name: "banana", birth: "1990-10-10" },
                    { name: "peach", birth: "2002-10-13" },
            ] // filter คนเกิดเดือน 10

            
answer:

        let array1 = [
               { name: "apple", birth: "2001-01-01" },
               { name: "banana", birth: "1990-10-10" },
               { name: "watermelon", birth: "1985-12-30" },
               { name: "peach", birth: "2002-10-13" },
              ];
        let array2 = array1.filter( function(x, index) {
           let month = (array1[index].birth).slice(5, 7);
           return month == 10;
          })
        console.log(array1);
        console.log(array2); // array2 [
                                // { name: "banana", birth: "1990-10-10" },
                                //         { name: "peach", birth: "2002-10-13" },
                                // ] // filter คนเกิดเดือน 10

2.12  

        array1 = [
            { name: "apple", birth: "2001-01-01" },
            { name: "banana", birth: "1990-10-10" },
            { name: "watermelon", birth: "1985-12-30" },
            { name: "peach", birth: "2002-10-13" },
            ]
        array2 [
            { name: "banana", birth: "1990-10-10" },
            { name: "watermelon", birth: "1985-12-30" },
            ] // filter คนเกิดก่อนปี 2000

answer: 

        let array1 = [
         { name: "apple", birth: "2001-01-01" },
         { name: "banana", birth: "1990-10-10" },
         { name: "watermelon", birth: "1985-12-30" },
         { name: "peach", birth: "2002-10-13" },
        ];
        let array2 = array1.filter( function(x, index) {
            let year = (array1[index].birth).slice(0, 4);
            return year < 2000;
        });
        console.log(array1);
        console.log(array2); // array2 [
                             // { name: "banana", birth: "1990-10-10" },
                             // { name: "watermelon", birth: "1985-12-30" },
                             // ] // filter คนเกิดก่อนปี 2000










