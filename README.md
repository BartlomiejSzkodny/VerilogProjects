
# Verilog Projects Learning Path

## Level 2: Sequential Logic & Registers

**Focus:** always blocks, clk, reset, non-blocking assignments.

1. [x] 4-bit Register with Enable
2. [x] 8-bit Shift Register (SISO)
3. [ ] Shift Register (SIPO)
4. [ ] Shift Register (PISO)
5. [ ] Shift Register (PIPO)
6. [ ] Universal Shift Register
7. [ ] 4-bit Ripple Counter (Asynchronous)
8. [ ] 4-bit Synchronous Up Counter
9. [ ] 4-bit Synchronous Down Counter
10. [ ] 4-bit Up/Down Counter
11. [ ] Mod-10 Counter (BCD Counter)
12. [ ] Mod-N Counter (Parameterizable)
13. [ ] 8-bit Johnson Ring Counter
14. [ ] 8-bit Linear Feedback Shift Register (LFSR)
15. [ ] Frequency Divider by N (parameterizable)

## Level 3: Intermediate Finite State Machines (FSM)

**Focus:** Mealy vs Moore, state encoding, sequence detection.

1. [ ] Sequence Detector 101 (Mealy)
2. [ ] Sequence Detector 101 (Moore)
3. [ ] Sequence Detector 1101
4. [ ] Overlapping Sequence Detector
5. [ ] FSM for Traffic Light Controller (Single road)
6. [ ] FSM for Pedestrian Crossing
7. [ ] FSM for Elevator Controller (3 floors)
8. [ ] FSM for Vending Machine (accepts 5c,10c; dispense 15c)
9. [ ] FSM for UART Transmitter (start/stop framing)
10. [ ] FSM for Digital Lock (3-digit code)
11. [ ] FSM for Washing Machine Controller
12. [ ] FSM for Arbiter (2 requesters)
13. [ ] FSM for Round Robin Arbiter (4 requesters)
14. [ ] FSM for Simple Stopwatch (Start/Stop/Reset)

## Level 4: Memory & Basic Storage

**Focus:** RAM, ROM, FIFO, LIFO.

- [ ] Single-Port RAM (Synchronous Read/Write)
- [ ] Dual-Port RAM
- [ ] True Dual-Port RAM
- [ ] ROM (Initialized via $readmemh)
- [ ] Synchronous FIFO (Depth 8)
- [ ] Synchronous FIFO (Depth 16 with Full/Empty flags)
- [ ] Asynchronous FIFO (Basic)
- [ ] Asynchronous FIFO (Gray code pointers)
- [ ] Stack (LIFO) Memory
- [ ] Register File (8x8)
- [ ] 64x8 Single-Port RAM
- [ ] 256x8 Dual-Port RAM
- [ ] Content Addressable Memory (CAM) - Basic
- [ ] Memory BIST Controller (Address generator)
- [ ] ROM-based Sine Wave Lookup Table
- [ ] Pseudo Dual-Port RAM
- [ ] FIFO with Almost Full/Empty flags
- [ ] FIFO with programmable threshold
- [ ] Circular Buffer (Register based)
- [ ] Non-Power of Two FIFO (Depth 12)

## Level 5: Arithmetic & DSP Building Blocks

**Focus:** Multiplication, division, CORDIC, pipelining.

- [ ] 8x8 Pipelined Multiplier
- [ ] 16x16 Wallace Tree Multiplier
- [ ] 16x16 Booth Multiplier (Radix-4)
- [ ] 32-bit Integer Divider (Restoring)
- [ ] 32-bit Integer Divider (Non-restoring)
- [ ] Pipelined Accumulator
- [ ] MAC (Multiply-Accumulate) Unit
- [ ] 24-bit Floating Point Adder (IEEE 754)
- [ ] 24-bit Floating Point Multiplier
- [ ] CORDIC for Sine/Cosine (Fixed point)
- [ ] CORDIC for Atan/Arctan
- [ ] Fixed-point to Float Converter
- [ ] Float to Fixed-point Converter
- [ ] 8-point DCT (Discrete Cosine Transform) - Basic
- [ ] 16-tap FIR Filter (Direct Form)
- [ ] 16-tap FIR Filter (Transposed Form)
- [ ] Pipelined FIR Filter
- [ ] IIR Filter (First order)
- [ ] Moving Average Filter (Window size 8)
- [ ] Sinc Interpolator (Basic)

## Level 6: Communication Protocols (Peripheral Interfaces)

**Focus:** Timing diagrams, bidir signals, clock generation.

- [ ] UART Transmitter
- [ ] UART Receiver
- [ ] UART Loopback (Full Duplex)
- [ ] UART with Baud Rate Generator (9600)
- [ ] Sending "Hello" over UART
- [ ] I2C Master (Write only)
- [ ] I2C Master (Read only)
- [ ] I2C Master (Combined Read/Write)
- [ ] I2C Slave (Register mapped)
- [ ] SPI Master (Mode 0)
- [ ] SPI Slave (Mode 0)
- [ ] SPI Master with configurable CPOL/CPHA
- [ ] SPI Flash Controller (Read ID)
- [ ] Simple AXI4-Lite Slave (Register bank)
- [ ] AXI4-Stream Generator (Constant pattern)
- [ ] Wishbone Bus Interconnect (2 masters)
- [ ] Parallel GPIO Controller
- [ ] 1-Wire Bus Master (for temperature sensor)
- [ ] Manchester Encoder/Decoder
- [ ] PWM Generator (8-bit duty cycle)
- [ ] PS/2 Keyboard Controller
- [ ] VGA Signal Generator (640x480 @ 60Hz)
- [ ] VGA Pattern (Color bars)
- [ ] HDMI output via TMDS encoding (Basic)

## Level 7: Processors & Cores

**Focus:** ISA, datapath, control, pipelining.

- [ ] 4-bit CPU (Custom ISA, 4 instructions)
- [ ] 8-bit CPU (ADD, SUB, LOAD, STORE, JUMP)
- [ ] Single-cycle MIPS (subset: lw, sw, add, sub, beq)
- [ ] Multi-cycle MIPS Processor
- [ ] 5-stage Pipelined MIPS (no hazard handling)
- [ ] 5-stage Pipelined MIPS with forwarding
- [ ] Pipelined RISC-V (RV32I subset: 8 instructions)
- [ ] Tiny RISC-V Core (University version)
- [ ] 8051 Microcontroller Compatible Core (Basic)

- [ ] CPU with Hardware Multiplier
- [ ] CPU with Interrupt Controller (2 IRQs)
- [ ] JTAG TAP Controller (for CPU debug)

## Level 8: Graphics & Video

**Focus:** Framebuffers, sprite engines, display controllers.

- [ ] VGA Text Mode Display (80x30 chars)
- [ ] VGA Tilemap Engine (8x8 tiles)
- [ ] VGA Hardware Sprites (4 sprites)
- [ ] 2D DMA Graphics Controller
- [ ] Bitmap Framebuffer Reader
- [ ] Line Drawing Algorithm (Bresenham)
- [ ] Circle Drawing Algorithm
- [ ] Rectangle Filler with Pattern
- [ ] OSD (On-Screen Display) Generator
- [ ] Low-res Raster Graphics Core (160x120)
- [ ] 2D Clipping Unit (Cohen-Sutherland)


## Level 9: Cryptography & Security

**Focus:** S-boxes, substitution/permutation networks.

- [ ] Basic XOR Cipher
- [ ] Linear Feedback Shift Register (32-bit)
- [ ] CRC-32 Generator
- [ ] AES SubBytes module (S-Box only)
- [ ] AES ShiftRows + MixColumns
- [ ] AES-128 Single Round
- [ ] AES-128 Full Encryption (12 rounds)
- [ ] AES-128 Decryption
- [ ] DES Single Round


## Level 10: Advanced Controllers & Peripherals

**Focus:** Cache, DDR, PCIe, USB abstraction.

- [ ] Direct Memory Access (DMA) Controller (Simple)
- [ ] DMA Controller with Scatter-Gather
- [ ] Cache Controller (Direct Mapped, 8 lines)
- [ ] Cache Controller (2-way Set Associative)

- [ ] SD Card Controller (SPI mode only)
- [ ] SD Card Controller (4-bit SD mode)
- [ ] External DRAM Controller (SDRAM)
- [ ] DDR2/3 Controller Training module
- [ ] PCIe Transaction Layer Packet (TLP) Generator
- [ ] USB 1.1 Full Speed Packet Encoder
- [ ] Ethernet MAC (MII interface transmitter)
- [ ] Ethernet MAC (Receiver + CRC check)
- [ ] ARP Protocol Engine (Request/Reply)
- [ ] ICMP Ping Responder
- [ ] JPEG Huffman Decoder module


## Level 11: Machine Learning Acceleration

**Focus:** Systolic arrays, quantization, activation functions.

- [ ] 2x2 Systolic Array for Matrix Multiply
- [ ] 4x4 Systolic Array (Int8)
- [ ] Convolution Engine (3x3 kernel, 1 channel)
- [ ] Convolution Engine (3x3 kernel, 3 channels)
- [ ] Max Pooling Unit (2x2 window)
- [ ] Average Pooling Unit
- [ ] ReLU Activation Unit
- [ ] Sigmoid Approximation (Lookup table)

- [ ] 8-bit Dot Product Unit (Tree reduction)
- [ ] MLP (Multilayer Perceptron) Inference - 2 layers
- [ ] Tiny CNN Inference for MNIST (Basic)
- [ ] Softmax Unit (Approximated)

## Level 12: Error Correction & Signal Processing (Advanced)

**Focus:** ECC, OFDM, Turbo codes basics.

- [ ] Hamming Code (7,4) Encoder/Decoder
- [ ] 1-bit Error Correction Hamming (8,4)
- [ ] Reed-Solomon (RS(255,239)) Encoder
- [ ] Reed-Solomon Decoder (Syndrome computation)
- [ ] BCH Encoder (Basic)
- [ ] Convolutional Encoder (Rate 1/2, K=3)
- [ ] Viterbi Decoder (Traceback unit)
- [ ] LDPC Decoder (Min-Sum algorithm)
- [ ] FIR Half-band Filter (Decimation)
- [ ] Interpolator by factor 2
- [ ] NCO (Numerically Controlled Oscillator)
- [ ] DDS (Direct Digital Synthesizer)
- [ ] QPSK Modulator
- [ ] QPSK Demodulator (Costas Loop basic)
- [ ] 16-QAM Modulator
- [ ] OFDM Symbol Generator (IFFT based)
- [ ] Matched Filter for preamble detection
- [ ] Automatic Gain Control (AGC) state machine

## Level 13: High-Performance Computing

**Focus:** Pipelining, high speed, multi-core.

- [ ] 64-bit ALU with CLA (2.5 ns critical path)
- [ ] 1024-point FFT (Radix-2, DIT)
- [ ] 8192-point FFT (Radix-4)
- [ ] Sorting Network (Bitonic sort for 8 elements)
- [ ] H.264 Variable Length Decoder (Exp-Golomb)
- [ ] Lossless Compression (LZ77 basic)
- [ ] Parallel CRC-32 (64-bit data width)
- [ ] 8-lane LVDS Transmitter (Serializer)
- [ ] Double Data Rate (DDR) Output Module
- [ ] Dual-core RISC-V with Message Passing
- [ ] Cache Coherent Multi-core (2 cores, basic)
- [ ] Matrix Multiplication Engine (16x16, pipeline)
- [ ] SIMD Vector Unit (4x 16-bit adds)

## Level 14: SoC Integration & Custom Peripherals


**Focus:** Bus interconnects, bridge logic.

- [ ] APB Bridge from AXI4-Lite
- [ ] AXI4 Interconnect (2x2 crossbar)
- [ ] Interrupt Controller (PLIC-like for RISC-V)
- [ ] Timer Bank (4x 32-bit timers)
- [ ] Watchdog Timer with Window mode
- [ ] Real Time Clock (RTC) with BCD counters
- [ ] Temperature sensor interface (I2C to register)
- [ ] Boot ROM controller (XIP)
- [ ] External QSPI Flash XIP Controller
- [ ] JTAG to AXI Master bridge
- [ ] Debug Module for RISC-V (abstract commands)
- [ ] Power/Clock Gating Controller
- [ ] Register Scan Chain for DFT (Basic)
- [ ] Memory-mapped GPIO Expander

## Level 15: Protocol Stacks & Audio

**Focus:** Packet handling, audio interfaces.

- [ ] I2S Audio Transmitter
- [ ] I2S Audio Receiver
- [ ] I2S Controller with FIFO
- [ ] PCM to PWM Converter (Class-D amp driver)



