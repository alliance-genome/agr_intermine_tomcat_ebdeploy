
eb-init:
	eb init --region us-east-1 -p Docker intermine-tomcat-server

eb-create:
	eb create stage-intermine-tomcat --region=us-east-1 --cname="stage-intermine-tomcat" --elb-type application --timeout 30

eb-deploy:
	eb deploy stage-intermine-tomcat --timeout 30
