# #the base image from docker hub which creates a layer from bash
FROM ubuntu

# #needed, add fib locally to the path i wanted to be on the image
ADD fibonacci.sh /app/fibonacci.sh


# #needed, +x adding perm execuatble
RUN chmod +x /app/fibonacci.sh


# #entrypoint is the main executable of the image
ENTRYPOINT ["bash","/app/fibonacci.sh"]