@echo off
REM Please adjust JFLEX_HOME to suit your needs

set JFLEX_HOME=C:\Users\c3po\Desktop\Projeto\JavaLight2\JavaLight2

java -Xmx128m -jar %JFLEX_HOME%\lib\java-cup-11a.jar -parser Parser -destdir C:\Users\c3po\Desktop\Projeto\Geradores\ C:\Users\c3po\Desktop\Projeto\Geradores\javalight2.cup

pause