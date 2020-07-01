#!/bin/bash

sudo sed -i '/<Directory \/var\/www\/>/,/<\/Directory>/ s/deny from all/allow from all/g' /etc/apache2/sites-available/default

sudo service apache2 restart
