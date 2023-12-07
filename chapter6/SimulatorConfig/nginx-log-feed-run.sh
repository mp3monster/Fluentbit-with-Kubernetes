# $flbBookRootDir - see Appendix A for configuration
docker run -v .:/vol/log \
     -v $flbBookRootDir/chapter6/SimulatorConfig/:/vol/conf \
     -v $flbBookRootDir/TestData/:/vol/test-data \
     --env run_props=nginx-log-feed.properties \
     --env data=Nginx.log.txt \
     logsimcontainer-logger 