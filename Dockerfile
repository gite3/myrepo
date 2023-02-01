FROM busybox

RUN echo "Echo from the container"
COPY ./stranger /stranger
RUN cat /stranger
