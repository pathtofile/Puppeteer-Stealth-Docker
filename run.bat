docker rm -f puppeteer-stealth
docker run --name puppeteer-stealth -i --init puppeteer-stealth:latest node run.js "https://google.com"
docker cp puppeteer-stealth:/src/adblocker.png .
docker cp puppeteer-stealth:/src/stealth.png .
docker rm puppeteer-stealth
