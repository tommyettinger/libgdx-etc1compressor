call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64
call C:\d\jvm\graal17\bin\native-image.cmd ^
-H:+ReportExceptionStackTraces ^
--report-unsupported-elements-at-runtime ^
--no-fallback ^
-H:ReflectionConfigurationFiles=config/reflect-config.json ^
-H:JNIConfigurationFiles=config/jni-config.json ^
-H:DynamicProxyConfigurationFiles=config/proxy-config.json ^
-H:SerializationConfigurationFiles=config/serialization-config.json ^
-H:ResourceConfigurationFiles=config/resource-config.json ^
-Dorg.lwjgl.librarypath=. ^
-jar libgdx-etc1compressor-runnable-1.11.0.0.jar