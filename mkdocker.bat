git fetch
git pull
docker stop joshan-wsp2
docker rm joshan-wsp2
cd C:\Users\Administrator\Documents\Joshan\Joshan-WSP2
docker build -t joshan-wsp2 .
docker run -d -p 3335:4000 --name joshan-wsp2 joshan-wsp2
pause