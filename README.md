# ARITHMETIC-LOGIC-UNIT-ALU-
"company" : CODTECH IT SOLUTIONS

"Name : Mounika Veerla

"Intern ID" : CT06WC138

"Domain" : VLSI

"Duration" : 6 weeks

"Mentor" : Neela santosh

Description:  In this I perform a task called Arithmetic logic unit(ALU) related to vlsi subject. In this task I have done to desin a basic alu supporting operations like add,sub, and,or,and not. By using these operations i perform a deliverable verilog code, testbench and simulation Report

Tools used for verilog code : Modelsim (Questasim), Mentor graphics, Quartus prime.

A 16-bit Arithmetic Logic Unit (ALU) is a digital circuit capable of performing arithmetic and logical operations on 16-bit input data. It takes two 16-bit inputs, an operation code, and a selection line, and outputs a 16-bit result. The operation code determines which operation (e.g., addition, subtraction, AND, OR) is performed on the input data. The ALU works with 16-bit binary numbers, which means each input and output consists of 16 individual bits (0 or 1).The ALU can perform basic arithmetic operations like addition, subtraction, increment, decrement, etc. The ALU can also perform bitwise logical operations like AND, OR, XOR, and NOT.These lines are used to select the desired operation to be performed by the ALU. For a 16-bit ALU, a few selection lines can enable a variety of different operations. Besides the result, the ALU may also output flags indicating the status of the operation, such as overflow or carry. the 16-bit ALU is a versatile building block used in computers and other digital systems to perform basic arithmetic and logical calculations on 16-bit data. Typically, the ALU has direct input and output access to the processor controller, main memory (random access memory or RAM in a personal computer) and input/output devices. Inputs and outputs flow along an electronic path that is called a bus.The input consists of an instruction word, sometimes called a machine instruction word, that contains an operation code or "opcode," one or more operands and sometimes a format code.

The operation code tells the ALU what operation to perform and the operands are used in the operation.For example, two operands might be added together or compared logically. The format may be combined with the opcode and tells, for example, whether this is a fixed-point or a floating-point instruction.The output consists of a result that is placed in a storage register and settings that indicate whether the operation was performed successfully.

If it isn't, some sort of status will be stored in a permanent place that is sometimes called the machine status word.In general, the ALU includes storage places for input operands, operands that are being added, the accumulated result (stored in an accumulator) and shifted results. The flow of bits and the operations performed on them in the subunits of the ALU are controlled by gated circuits.The gates in these circuits are controlled by a sequence logic unit that uses a particular algorithm or sequence for each operation code.

Inputs:
A and B: 16-bit operands
alu_ctrl: 4-bit control signal to choose operation

Outputs:
result: 16-bit result of the operation
zero: 1 if result is 0 (used for branching in processors)

Combinational Logic:
always @(*) makes it purely combinational (no clock).
case statement picks operation based on alu_ctrl

In the arithmetic unit, multiplication and division are done by a series of adding or subtracting and shifting operations.There are several ways to represent negative numbers. In the logic unit, one of 16 possible logic operations can be performed -- such as comparing two operands and identifying where bits don't match.The design of the ALU is a critical part of the processor and new approaches to speeding up instruction handling are continually being developed.

"output" :
![Image](https://github.com/user-attachments/assets/aa0a32bc-ec6f-443f-8aef-cfa33cbfe294)
