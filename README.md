# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?
        You could add more than two bits together using series of full adders with the carryout of one as the carry in of the next (a ripple carry adder). A ripple carry adder keeps track of the sums and uses the carryouts of the less significant digits as the carryin for the more significant digits allowing you to add more than two bits together.

### 2 - What is the importance of the XOR gate in an adder?
        It produces the sum of the inputs and a second XOR gate can be used to sum it with the carryover, which together represents the actual sum of the addition in a full bit adder.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
        A two bit adder can handle up to 6 (unsigned) if you are including the carryout or 3 if you are not including the carryout. When you go over you create overflow, meaning the number represented is not the actual number it was too many bits to represent and so it was truncated and is therefore not correct.