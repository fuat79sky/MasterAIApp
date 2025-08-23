@ECHO OFF
SET DIR=%~dp0
SET APP_HOME=%DIR%
SET CLASSPATH=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar
SET JAVA_EXE=%JAVA_HOME%\bin\java.exe
IF EXIST "%JAVA_EXE%" (
  "%JAVA_EXE%" -Dfile.encoding=UTF-8 -cp "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
) ELSE (
  java -Dfile.encoding=UTF-8 -cp "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
)
