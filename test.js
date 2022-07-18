
var SerialPort = require("serialport");
const fs = require('fs');





const program = [...fs.readFileSync('./src/test.bin')].reverse();

let programText = ""

program.forEach(cmd => {
  programText += cmd.toString(16) + "\n"
})

fs.writeFileSync("out.txt",programText)