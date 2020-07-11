#Counter using a Bash script.
#!/bin/bash
for (( counter=10; counter>0; counter--))
do
echo -n "$counter "
done
printf "\n"
