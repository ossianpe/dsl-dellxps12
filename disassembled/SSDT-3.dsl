/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3.aml, Sat Feb 25 18:16:43 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000725 (1829)
 *     Revision         0x02
 *     Checksum         0x24
 *     OEM ID           "INTEL"
 *     OEM Table ID     "xh_rvp03"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL", "xh_rvp03", 0x00000000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_SB_.PCI0.IGPU.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)
    External (BID_, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10) {}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            Return (PCKG)
        }

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, Zero))
            Return (PCKG)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, One))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x02))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x04))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS10)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x05))
        }

        Device (CLRY)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (BID, _T_0)
                    If (LNotEqual (Match (Package (0x02)
                                    {
                                        0x04, 
                                        0x14
                                    }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (BID, _T_0)
                    If (LNotEqual (Match (Package (0x02)
                                    {
                                        0x04, 
                                        0x04
                                    }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (PLDR, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x28, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xA0, 0x00, 0x6E, 0x00                         
                    }
                })
                While (One)
                {
                    Store (BID, _T_0)
                    If (LNotEqual (Match (Package (0x02)
                                    {
                                        0x04, 
                                        0x04
                                    }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                    {
                        Return (PLDR)
                    }
                    Else
                    {
                        Return (Package (0x00) {})
                    }

                    Break
                }
            }
        }

        Device (CDPT)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (BID, _T_0)
                    If (LNotEqual (Match (Package (0x02)
                                    {
                                        0x04, 
                                        0x14
                                    }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (BID, _T_0)
                    If (LNotEqual (Match (Package (0x02)
                                    {
                                        0x04, 
                                        0x04
                                    }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                    {
                        Return (0x11)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (PLDR, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x28, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xA0, 0x00, 0x5A, 0x00                         
                    }
                })
                While (One)
                {
                    Store (BID, _T_0)
                    If (LNotEqual (Match (Package (0x02)
                                    {
                                        0x04, 
                                        0x04
                                    }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                    {
                        Return (PLDR)
                    }
                    Else
                    {
                        Return (Package (0x00) {})
                    }

                    Break
                }
            }
        }

        Device (CRGB)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (BID, _T_0)
                    If (LNotEqual (Match (Package (0x02)
                                    {
                                        0x04, 
                                        0x14
                                    }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (BID, _T_0)
                    If (LNotEqual (Match (Package (0x02)
                                    {
                                        0x04, 
                                        0x04
                                    }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                    {
                        Return (0x13)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (PLDR, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x28, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xA0, 0x00, 0x61, 0x00                         
                    }
                })
                While (One)
                {
                    Store (BID, _T_0)
                    If (LNotEqual (Match (Package (0x02)
                                    {
                                        0x04, 
                                        0x04
                                    }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                    {
                        Return (PLDR)
                    }
                    Else
                    {
                        Return (Package (0x00) {})
                    }

                    Break
                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x06))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }
}

