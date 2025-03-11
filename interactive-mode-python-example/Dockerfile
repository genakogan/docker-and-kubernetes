FROM python

WORKDIR /app

COPY . /app

CMD ["python", "rng.py"]

## run from terminal:

# docker build .

# docker image ls

# docker run "IMAGE ID"

## Please enter the min number: Traceback (most recent call last):
##  File "/app/rng.py", line 3, in <module>
##    min_number = int(input('Please enter the min number: '))
##                     ~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
## EOFError: EOF when reading a line

# docker run --help

# docker run -it "IMAGE ID"

# docker start 'NAMES' or 'CONTAINER ID'

## We could now restarted with Docker start using that name and it would be running again. However, of
## course, now you see we have a problem now, since Docker starts in detached mode by default we can't
## communicate with the container.

# socker stop 'NAMES'

# docker start -a -i 'NAMES'