## Implementation of a Tapped Delay Line in an Arty A7-35T board, using a MicroBlaze Microcontroller

- old_Vitis contains platforms and apps associated with older tests or versions. They get removed from Vitis_Workspace when a newer, functional version is achieved.
- old_Vivado contains older versions of the project. A new project is made when a new functionality is added.

### Versions report

Changes made within a single version number are usually made on the same Vivado file, changing only the suffix of the system_wrapper associated with it's implementation

- _bram: 
  - Vivado project started containgin only UART communication and later incorporated a single TDC channel
  - Vitis _bram apps only used UART to send msg.
          _v1_1 & _v1_2 changed nothing but some warning fixing in Vivado, which led to a new version being built. This versions incorporated communication capabilites with Python so that the TDC channel could be controlled and it's data extracted. They work in conjuction with tdc_control.py
- _v2  : 
  A second TDC channel was incorporated to the Vivado project, and UART's speed was increased to 115200. Vitis platform was built around this and paired channel reading functionality was added as well. A lot of timing warnings can be seen in this version. The goal is to fix them when moving onto _v2_1.
  - _v2_1 : CW fixing, some adress changes, and un-linked pairs. Each is connected only to itself, to check if this fixes channel 2 problems. Vitis app and platform testing pending.