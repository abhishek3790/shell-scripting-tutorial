#Sum of numbers passed in command line saparated by spaces with script name 
#!/bin/bash
echo $@ | tr ' ' '\n' | awk '{sum+=$0}END{print sum}'
