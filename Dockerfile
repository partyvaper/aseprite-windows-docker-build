# escape=`

FROM abrarov/msvc-2022

COPY build.bat C:\

RUN C:\build.bat
