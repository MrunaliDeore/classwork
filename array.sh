# array program

#print
number=(1 2 3 4 5 6 7 8 9 10)
echo ${number[@]}


#edit
number[3]=33
echo ${number[@]}


#delete
unset number[4]
echo ${number[@]}

#length
echo ${#number[@]}


#dictionary array
name[121]=aaa
name[548]=bbb
name[456]=ccc
name[222]=ddd
echo ${name[@]}

#edit
name[121]=mrunali
echo ${name[@]}

#print idex no.
echo ${!name[@]}
