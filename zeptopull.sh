msg=$1
if [ -n "$msg" ]; then
   git add -A
   git commit -m"${msg}"
   git pull
   git status
   echo "���add��commit��pull��������push"
else
    echo "�����ע������һ��"
fi