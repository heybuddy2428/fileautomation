
echo "enter projecct name"
read projectname
echo "Root folder creating"

a=0
echo 
while [ $a -lt 10000 ]
do
   
   a=`expr $a + 1`
   
done

mkdir $projectname
echo "Root folder created!!!!"

cd $projectname
mkdir model
mkdir controller
mkdir views
cd views
mkdir css
cd css
cp ../../../../main.css main.css
cd ..

mkdir js
cd js
cp ../../../../index.html index.html
mkdir img
echo "Your $projectname folder is ready to go"
