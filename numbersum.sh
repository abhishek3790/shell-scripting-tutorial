
#!/bin/bash
echo $@ | tr ' ' '\n' | awk '{sum+=$0}END{print sum}'
