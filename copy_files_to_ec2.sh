scp -i ~/.ssh/hm.pem -r site ubuntu@52.200.221.61:~/

ssh -i ~/.ssh/hm.pem && sudo mv -r site/* ../../../../usr/share/nginx/PROD/
