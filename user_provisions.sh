mkdir -p /var/www/html/shri/server
git clone https://github.com/volchata/pepo_server.git /var/www/html/shri/server
cd  /var/www/html/shri/server
npm install
npm test
mocha test/controllers/user.test.js
mkdir -p /var/www/html/shri/client
git clone https://github.com/volchata/pepo_client.git /var/www/html/shri/client
cd  /var/www/html/shri/client
npm install enb
npm install enb-js
npm install bower
npm install grunt
npm install
npm install
npm test