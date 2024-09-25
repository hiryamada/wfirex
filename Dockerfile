FROM perl
RUN cpanm Digest::CRC
COPY wfirex.pl /usr/src/app
WORKDIR /usr/src/app
ENV PERL5LIB="/usr/local/lib/perl5/site_perl"
CMD [ "sh", "-c", "perl wfirex.pl $WFIREXIP $COMMAND" ]
