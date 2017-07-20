# Taken from "Responder", a network take-over set of tools created and maintained
# by Laurent Gaffie. See https://github.com/lgandx/Responder

FROM elyase/staticpython:latest

WORKDIR /Responder

# https://raw.githubusercontent.com/lgandx/Responder/master/tools/odict.py
RUN wget http://pastebin.com/raw/UG5ak33m -O odict.py

# https://raw.githubusercontent.com/lgandx/Responder/master/tools/RunFinger.py
RUN wget http://pastebin.com/raw/C2ngqqs4 -O RunFinger.py

ENTRYPOINT ["python","RunFinger.py","-i"]
CMD ["localhost"]
