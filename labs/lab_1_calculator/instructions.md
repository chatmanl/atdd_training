# Calculator kata

Test drive the development of a Calculator module based on the acceptance criteria below

### Grading
1. Does the code run?
2. Do the tests pass?
3. Do the tests implemented in the classroom still work?
4. Did you use the correct file structure specified for rspec?
5. Did you use proper Ruby naming conventions?
6. Do your unit tests have assertions?
7. Did you use good variable naming (i.e. avoid use of single letter variables)

## Acceptance criteria

### Subtraction

- should return an integer
- the order of operation should matter (not commutative)
- subtracting zero should return the first integer
- subtracting an integer from itself should return zero
- should accept more than 2 numbers at a time

### Multiplication

- should return an integer
- the order of operation should not matter (commutative)
- multiplying an integer by one should return the first integer
- multiplying an integer by zero should return zero
- should accept more than 2 numbers at a time

### Division

- should return an integer
- the order of operation should matter (not commutative)
- dividing an integer by one should return the first integer
- dividing zero by an integer should return zero
- dividing an integer by zero should raise an error
- should accept more than 2 numbers at a time
