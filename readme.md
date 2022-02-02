Telecharger tomee9
https://www.apache.org/dyn/closer.cgi/tomee/tomee-9.0.0-M7/apache-tomee-9.0.0-M7-plume.zip

L'extraire et ajouter au fichier conf/tomcat-users.xml
```
<role rolename="tomee-admin" />
<user username="tomee" password="tomee" roles="tomee-admin,manager-gui,manager-script,manager-jmx,manager-status" />
```

Dans la balise tomcat-users

modifier dans le pom.xml le nom du projet