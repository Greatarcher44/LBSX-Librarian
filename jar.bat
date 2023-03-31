echo off
java -jar sign.jar -k cert.pfx -p %1 -i %2.bin -o exracted\%3.PDF