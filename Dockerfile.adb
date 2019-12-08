FROM mysql:5.7
# Add a database
ENV MYSQL_DATABASE django_app
ENV MYSQL_ROOT_PASSWORD secret123
ENV MYSQL_USER django_app
ENV MYSQL_PASSWORD django_app123
ENV MYSQL_DATABASE django_appecret123
# Add the content of the sql-scripts/ directory to your image
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup
#COPY ./SQLDATABASE.sql /docker-entrypoint-initdb.d/
