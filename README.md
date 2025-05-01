PSEC5 Modular Test System Overview

This repository contains design files, firmware, and documentation for the PSEC5 Modular Test System used for characterizing the PSEC5 ASIC.
___________________

Motivation, Project:

PSEC5 was designed as a "pathfinder" 65nm CMOS ASIC towards a commercializable upgrade to PSEC4 - which is currently used in a variety of experiments (e.g. ANNiE at Fermilab) for waveform digitization from photon detectors. This chip aimed to implement a variety of new ideas/features such as a 4GHz bandwidth, 40 G/S sampling rate, as well as customizable buffer lengths. However, it is missing an on-chip ADC (Analog - Digital Converter), and more importantly - a 10 GHz PLL (Phase-Locked Loop). As a result of this, these two features are moved (partially) onto the DUT board. PSEC6 aims to implement those two features directly on-chip.

___________________

Functionality:


The DUT Board and the PSEC5 Control Board make up the two parts of the PSEC5 Modular Test System. The Control Board should be seen as more "permanent" - which includes the FPGA (AMD Kria K26C FPGA), its key components and some ADC/DACs, while the DUT Board contains the PSEC5 chip itself, Coaxial Connectors from the Detector, the main PLL architecture, ADC Buffers (Differntial signals to be sent to the Control Board). 

Any updates to PSEC5 or even the implementation of PSEC6 (from the looks of things) will result to modifications to the DUT Board, with the aim of keeping the Control Board in-tact.

___________________

Branches

In this GitHub, the relevant files for the Control Board will be found in the main branch: PSEC5-Board/PSEC5_Ctrl_board.

For the most up-to-date version of the DUT (as of May 2025 - subject to change) - you will find these on the JoeModification Branch - under PSEC5-Board/PSEC5_board

_____________________

Additional information can be found on psec.uchicago.edu/library/ under the Electronics subheader - see LAPPDs,PSEC4 and PSEC5 shared drive, a block diagram of the boards will be found there under PSEC5_Boards/PCB Block Diagram. Contact Ahan Datta or Richmond Yeung for any questions.

