FROM sharelatex/sharelatex:latest


RUN apt-get update -y

# add packages manually here
RUN tlmgr install preprint
RUN tlmgr install titlesec
RUN tlmgr install marvosym
RUN tlmgr install xfakebold
RUN tlmgr install xkeyval
RUN tlmgr install pdfrender
RUN tlmgr install ifthenx
RUN tlmgr install enumitem
RUN tlmgr install fontawesome5
RUN tlmgr install collection-fontsrecommended

RUN tlmgr update --self
