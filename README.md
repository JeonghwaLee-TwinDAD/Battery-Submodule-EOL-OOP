# **Battery Submodule End of Line Tester**
## **Objective**
Designed software to optimize battery End of Line(EOL) testing workflows. It allows an end user to verify submodule level conformity to specification prior to assembling as a battery block
## **Design Specification**
![Battery Spec](/Submodule_EOL/Config/Documents/Battery%20Spec.png)

## **Hardware Configuration**
- OCV+Thermistor : NI-DMM4072 + PXIe-2530B
- ACIR : HIOKI BT4560 + SW9002 Mux unit. 
- HiPOT : 8 channels Chroma19020

## **System Diagram** ##

![System Diagram](/Submodule_EOL/Config/Documents/System%20Diagram.PNG)  

## **Software Architecture** ##
![SW Diagram](/Submodule_EOL/Config/Documents/SW%20Architecture.PNG)
  
## **Software tools installation** ##
- Window 10 OS based
- Thunderbolt Drivers(optional)
- NI Package Manager
  - NI DMM
  - NI Switch
  - SystemLink
  - LabVIEW OPC UA Toolkit from NIPM 
  - LabVIEW 64-bit 
  - NI TestStand 64-bit 
- MS SQL DB Server & Management tool
- Git/GitHub
- TUI (User Interface)
- Instrument Drivers
  - ACIR : Hioki BT4560, Hioki SW100x
  - HiPOT : Chroma 19020 
  
## **Expected output** ##
![ouypuy](/Submodule_EOL/Config/Documents/Expected%20output.PNG)
