# $flbBookRootDir - see Appendix A for configuration
docker run -v .:/vol/log -v $flbBookRootDir/chapter3/SimulatorConfig/:/vol/conf -v $flbBookRootDir/TestData/:/vol/test-data --env run_props=stdout-formatted2.properties --env data=medium-source.txt mp3monster/flb-logsim