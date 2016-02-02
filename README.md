Base images used at Ingeus.

The dependencies work something like this:

: ubuntu-base
: ->  php-base
:     ->  wordpress
:     ->  limesurvey
: ->  openjdk8
:     ->  spring-boot-web
:         ->  spring-boot-web-libreoffice
