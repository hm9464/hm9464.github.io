#!/bin/sh
scp -i ~/.ssh/hm.pem -r site/css ubuntu@52.200.221.61:~/site/
scp -i ~/.ssh/hm.pem -r site/images ubuntu@52.200.221.61:~/site/
scp -i ~/.ssh/hm.pem -r site/maps ubuntu@52.200.221.61:~/site/
scp -i ~/.ssh/hm.pem -r site/pages ubuntu@52.200.221.61:~/site/
scp -i ~/.ssh/hm.pem -r site/plots ubuntu@52.200.221.61:~/site/
scp -i ~/.ssh/hm.pem -r site/index.html ubuntu@52.200.221.61:~/site/
