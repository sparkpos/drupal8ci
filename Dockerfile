FROM juampynr/drupal8ci

RUN apt-get update -y && apt-get install openssh-client -y
ADD spark_deploy.key ~/.ssh/id_rsa
ADD spark_deploy.pub ~/.ssh/id_rsa.pub

RUN docker-php-ext-install bcmath
