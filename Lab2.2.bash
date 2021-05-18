echo "enter p,n,r"
read p
read r
read n
echo $(bc<<<"scale=2;$p*$r*$n/100")

