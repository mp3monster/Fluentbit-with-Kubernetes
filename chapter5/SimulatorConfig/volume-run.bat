REM # $flbBookRootDir - see Appendix A for configuration
docker run -ti --init -v .:/vol/log -v %flbBookRootDir%/chapter5/SimulatorConfig/:/vol/conf -v %flbBookRootDir%/TestData/:/vol/test-data --env run_props=volume.properties --env data=medium-source.txt mp3monster/flb-logsim 