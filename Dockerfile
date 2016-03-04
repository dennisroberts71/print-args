FROM perl:5.22
COPY printargs.pl /usr/src/print-args/printargs.pl
WORKDIR /usr/src/print-args
ENTRYPOINT [ "perl", "printargs.pl" ]
