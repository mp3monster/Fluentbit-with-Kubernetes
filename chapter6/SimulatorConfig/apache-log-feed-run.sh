# $flbBookRootDir - see Appendix A for configuration
docker run -ti --init -v .:/vol/log -v $flbBookRootDir/chapter6/SimulatorConfig/:/vol/conf -v $flbBookRootDir/TestData/:/vol/test-data --env run_props=apache-log-feed.properties --env data=apache.log.txt mp3monster/flb-logsim 