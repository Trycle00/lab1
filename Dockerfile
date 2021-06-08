#Base image 
FROM ubuntu

# Do image configuration
RUN /bin/bash -c 'echo Hello world....'
ENV myCustomEnvVar="This is a sample." \
	otherEnvVar="this is also a sample."
	
