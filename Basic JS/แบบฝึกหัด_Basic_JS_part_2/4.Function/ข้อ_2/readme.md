CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 2

        2) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            **                  ***                 ****
            **                  ***                 ****
                                ***                 ****
                                                    ****
            n = 2               n = 3               n = 4    

answer:
   
        function draw(n) {
            for(let row=0; row<n; row++) {
               let star = '';
            for(let col=0; col<n; col++){
               star += '*';
               }
            console.log(star);
            }
        }