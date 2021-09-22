CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 23

        23) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

                                                ---*---
                            --*--               --***--
            -*-             -***-               -*****-
            ***             *****               *******
            -*-             -***-               -*****-
                            --*--               --***--
                                                ---*---
            
            n = 2           n = 3               n = 4
answer:
      
         function draw(n) {
           for(let row=1; row<n+1; row++) {               //1st row loop
              let star = '';
              for(let col=n; col>0; col--) {              // two col loops for (each) row loop
                (row < col)? star += '-' : star += '*';    
                }
              for(let col=2; col<n+1; col++) {
                (row < col)? star += '-' : star += '*';
                }
              console.log(star);
              }
          for(let row=n-1; row>0; row--) {                //2nd row loop
             let star = '';
             for(let col=n; col>0; col--) {
               (row < col)? star += '-' : star += '*';
               }
             for(let col=2; col<n+1; col++) {
               (row < col)? star += '-' : star += '*';
               }
             console.log(star);
             }
           }

//testing n=2
//row 1 2
//col 2 1 //col 2
//row 1
//col 2 1 //col 2

// 1,2true  1,1false 1,2true  -*-
// 2,2false 2,1false 2,2false ***
// 1,2true  1,1false 1,2true  -*-


