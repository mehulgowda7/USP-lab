for((i=1;i<6;i++))
{
for((j=1;j<=6-i;j++))
 
{
echo -n " "
}
for(( j=1;j<=i*2-1;j++))
 
{
echo -n "*";
}
echo ""
}
for((i=4;i>0;i--))
{
for((j=1;j<=6-i;j++))
 
{
echo -n " "
}
for(( j=1;j<=i*2-1;j++))
 
{
echo -n "*";
}
echo ""
}
