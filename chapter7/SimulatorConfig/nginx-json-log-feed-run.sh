# $flbBookRootDir - see Appendix A for configuration
docker run -v .:/vol/log -v $flbBookRootDir/chapter7/SimulatorConfig/:/vol/conf -v $flbBookRootDir/TestData/:/vol/test-data  --env run_props=nginx-malformed-json-log-feed.properties --env data=nginx.malformed.json.log.txt logsimcontainer-logger 