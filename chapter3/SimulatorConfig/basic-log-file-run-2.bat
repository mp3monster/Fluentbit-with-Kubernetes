REM # $flbBookRootDir - see Appendix A for configuration
docker run -ti --init -v .:/vol/log -v %flbBookRootDir%/chapter3/SimulatorConfig/:/vol/conf -v %flbBookRootDir%/TestData/:/vol/test-data --env run_props=basic-log-file.properties --env data=numbered-medium-source.txt mp3monster/flb-logsim 