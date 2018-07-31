FROM juampynr/drupal8ci
ADD spark_deploy.key ~/.ssh/id_rsa
ADD spark_deploy.pub ~/.ssh/id_rsa.pub

RUN docker-php-ext-install bcmath
