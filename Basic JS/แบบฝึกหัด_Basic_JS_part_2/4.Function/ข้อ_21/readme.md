CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 21

        21) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            -*-             --*--               ---*---
            ***             -***-               --***--
                            *****               -*****-
                                                *******
            
            n = 2           n = 3               n = 4

answer:

        function draw(n) {
          for(let row=1; row<n+1; row++) {
            let star = '';
            for(let col=n; col>0; col--) {                //1st col for-loop
               (row < col)? star += '-' : star += '*';    //true -, false *
               }
            for(let col=2; col<n+1; col++) {              //2nd col for-loop
               (row < col)? star += '-' : star += '*';    //true -, false *
               }
            console.log(star);
            }
           }

//testing (2 col for-loops)
//n=3
//row 1 2 3
//col 3 2 1 //col 2 3


//1,3 true  1,2 true  1,1 false 1,2 false 1,3 false   --*--
//2,3 true  2,2 false 2,1 false 2,2 false 2,3 true    -***-
//3,3 false 3,2 false 3,1 false 3,2 false 3,3 false   *****