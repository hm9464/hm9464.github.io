#!/bin/sh
echo "Copying files from local server to EC2"
scp -i ~/.ssh/hm.pem -r site/css ubuntu@52.200.221.61:~/site/
scp -i ~/.ssh/hm.pem -r site/images ubuntu@52.200.221.61:~/site/
scp -i ~/.ssh/hm.pem -r site/maps ubuntu@52.200.221.61:~/site/
scp -i ~/.ssh/hm.pem -r site/pages ubuntu@52.200.221.61:~/site/
scp -i ~/.ssh/hm.pem -r site/plots ubuntu@52.200.221.61:~/site/
scp -i ~/.ssh/hm.pem -r site/index.html ubuntu@52.200.221.61:~/site/

echo "Moving files within the EC2 instances"
ssh -i ~/.ssh/hm.pem ubuntu@52.200.221.61 "bash move_files.sh"

echo "Restarting server"
ssh -i ~/.ssh/hm.pem ubuntu@52.200.221.61 "bash restart_server.sh"
echo "Deployment Complete!"

