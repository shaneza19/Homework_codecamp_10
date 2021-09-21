CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 3

        3) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            12              123                 1234
            12              123                 1234
                            123                 1234
                                                1234
            
            n = 2           n = 3               n = 4

answer:
   
function draw(n) {
    for(let row=0; row<n; row++) {
        let num = '';
        for(let col=1; col<n+1; col++){ // ไม่เริ่มดัวยเลข 0, col กับ n เลยบวก1
            num += col;
        }
        console.log(num);
    }
}
