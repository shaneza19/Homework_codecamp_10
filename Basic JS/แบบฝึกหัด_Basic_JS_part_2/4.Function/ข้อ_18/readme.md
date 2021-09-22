CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 18

        18) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            **              ***                 ****
            -*              -**                 -***
                            --*                 --**
                                                ---*
            
            n = 2           n = 3               n = 4 = 4

answer:
   
        function draw(n) {
          for(let row=n; row>0; row--) {               // ทำ row=n เริ่มจาก n ลดลงเหลือ 1
            let star = '';
            for(let col=n; col>0; col--) {             // ทำ col=n เริ่มจาก n ลดลงเหลือ 1
              (row < col)? star += '-' : star += '*';  // row<col (true '-',false '*')
              }
            console.log(star);
            }
          }



          //testing n=3
          //row 3 2 1 
          //col 3 2 1
          //(3,3)false (3,2)false (3,1)false    ***
          //(2,3)true (2,2)false (2,1)false     -**  
          //(1,3)true (1,2)true (1,1)false      --*   

