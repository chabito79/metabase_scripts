#!/bin/sh
# /etc/default/metabase
#export MB_PASSWORD_COMPLEXITY=<weak|normal|strong>
#export MB_PASSWORD_LENGTH=<10>
#export MB_JETTY_HOST=<0.0.0.0>
export MB_JETTY_PORT=3000
#export MB_DB_TYPE=<postgres|mysql|h2>
export MB_DB_TYPE=h2
export MB_DB_FILE=/opt/metabase/current/var/metabase.db
#export MB_DB_DBNAME=<your_metabase_db_name>
#export MB_DB_PORT=<5432>
#export MB_DB_USER=<your_metabase_db_user>
#export MB_DB_PASS=<ssshhhh>
#export MB_DB_HOST=<localhost>
#export MB_EMOJI_IN_LOGS=<true|false>
# any other env vars you want available to Metabase
#MB_ENCRYPTION_SECRET_KEY=''
#export MB_JETTY_SSL="true"
#export MB_JETTY_SSL_Port="8443"
#export MB_JETTY_SSL_Keystore="/home/metabase/keystore/keystore.jks"
#export MB_JETTY_SSL_Keystore_Password="<your keystore password>"
## Uncomment this for SSL/TLS debugging
##export MB_JAVA_ARGS="-DDEBUG=true -Dorg.eclipse.jetty.LEVEL=DEBUG -Djavax.net.debug=ssl,handshake,data"

