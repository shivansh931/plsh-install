cd /usr/share/postgresql/11/extension/
sudo git clone https://github.com/petere/plsh.git
cd plsh
sudo make PG_CONFIG=/usr/bin/pg_config
sudo apt-get install make
sudo apt-get install gcc
sudo apt-get install postgresql-server-dev-11
sudo make install PG_CONFIG=/usr/bin/pg_config
