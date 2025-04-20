# Use an official GCC image to compile the program
FROM gcc:latest

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the C source file into the container
COPY program.c .

# Compile the C program
RUN gcc -o main program.c

# Set the default command to run the compiled program
CMD ["./main"]
