
var SerialPort = require("serialport");
const fs = require('fs');

var arduinoCOMPort = "COM5";

var arduinoSerialPort = new SerialPort(arduinoCOMPort, {  
 baudRate: 115200,
 parity:"even"
});

const program = [...fs.readFileSync('./src/test.bin')].reverse();

//let program = [10,10,10]
console.log(program)
  

arduinoSerialPort.on('data', function (data) {
  if(data.indexOf("r") > -1 && program.length > 0){
    arduinoSerialPort.write(`w`)
    for(let i = 0; i < 60 && program.length > 0; i++){
    arduinoSerialPort.write(String.fromCharCode(program.pop()))

    }
    console.log(`${program.length} bytes left\n`)
    
  }
})
