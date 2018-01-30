FROM wodby/drupal-php:5.6

LABEL maintainer="Michael Porter <mp@xenomedia.com>"

RUN apk --update add \
  apkbuild-cpan \
  pdftk \
  unzip \
  perl \
  perl-text-csv \
  perl-datetime \
  perl-dbd-mysql \
  && apkbuild-cpan DateTime \
  && apkbuild-cpan DBI \
  && apkbuild-cpan CSV
