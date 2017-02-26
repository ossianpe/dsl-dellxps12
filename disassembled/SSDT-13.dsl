/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-13.aml, Sat Feb 25 18:16:42 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00005075 (20597)
 *     Revision         0x02
 *     Checksum         0xF8
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.AAC0, FieldUnitObj)
    External (_PR_.ACRT, FieldUnitObj)
    External (_PR_.APSV, FieldUnitObj)
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CLVL, FieldUnitObj)
    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU0._PPC, MethodObj)    // 0 Arguments
    External (_PR_.CPU0._PSS, MethodObj)    // 0 Arguments
    External (_PR_.CPU0._TPC, IntObj)    // Warning: Unknown object
    External (_PR_.CPU0._TSD, IntObj)    // Warning: Unknown object
    External (_PR_.CPU0._TSS, IntObj)    // Warning: Unknown object
    External (_PR_.CPU0.TSMC, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU0.TSMF, UnknownObj)    // Warning: Unknown object
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)
    External (_PR_.HDCE, FieldUnitObj)
    External (_PR_.PL10, FieldUnitObj)
    External (_PR_.PL11, FieldUnitObj)
    External (_PR_.PL12, FieldUnitObj)
    External (_PR_.PL20, FieldUnitObj)
    External (_PR_.PL21, FieldUnitObj)
    External (_PR_.PL22, FieldUnitObj)
    External (_PR_.PLW0, FieldUnitObj)
    External (_PR_.PLW1, FieldUnitObj)
    External (_PR_.PLW2, FieldUnitObj)
    External (_SB_.PAGD, UnknownObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.IGPU.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.IGPU.LCD_._BCM, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.LCD_._BQC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.LCD_._DCS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.ECDV, DeviceObj)
    External (_SB_.PCI0.LPCB.ECDV.ECR1, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.ECDV.ECW1, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.MHBR, FieldUnitObj)
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (_TZ_.ETMD, UnknownObj)    // Warning: Unknown object
    External (_TZ_.TZ00, UnknownObj)    // Warning: Unknown object
    External (_TZ_.TZ01, UnknownObj)    // Warning: Unknown object
    External (APPE, FieldUnitObj)
    External (ATMC, FieldUnitObj)
    External (ATRA, FieldUnitObj)
    External (CTDP, FieldUnitObj)
    External (DCMP, FieldUnitObj)
    External (DDDR, FieldUnitObj)
    External (DISE, FieldUnitObj)
    External (DPAP, FieldUnitObj)
    External (DPCP, FieldUnitObj)
    External (DPPP, FieldUnitObj)
    External (DPTF, FieldUnitObj)
    External (ECEU, FieldUnitObj)
    External (ECRD, IntObj)
    External (LPER, FieldUnitObj)
    External (LPMP, FieldUnitObj)
    External (LPMV, FieldUnitObj)
    External (LPOE, FieldUnitObj)
    External (LPOP, FieldUnitObj)
    External (LPOS, FieldUnitObj)
    External (LPOW, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (MEM3, FieldUnitObj)
    External (MEMC, FieldUnitObj)
    External (MEMD, FieldUnitObj)
    External (MEMH, FieldUnitObj)
    External (MPL0, FieldUnitObj)
    External (MPL1, FieldUnitObj)
    External (MPL2, FieldUnitObj)
    External (ODV0, FieldUnitObj)
    External (ODV1, FieldUnitObj)
    External (ODV2, FieldUnitObj)
    External (ODV3, FieldUnitObj)
    External (ODV4, FieldUnitObj)
    External (ODV5, FieldUnitObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PDC0, IntObj)
    External (PPSZ, FieldUnitObj)
    External (PTMC, FieldUnitObj)
    External (PTRA, FieldUnitObj)
    External (S1AT, FieldUnitObj)
    External (S1CT, FieldUnitObj)
    External (S1DE, FieldUnitObj)
    External (S1HT, FieldUnitObj)
    External (S1PT, FieldUnitObj)
    External (S1S3, FieldUnitObj)
    External (S2AT, FieldUnitObj)
    External (S2CT, FieldUnitObj)
    External (S2DE, FieldUnitObj)
    External (S2HT, FieldUnitObj)
    External (S2PT, FieldUnitObj)
    External (S2S3, FieldUnitObj)
    External (S3AT, FieldUnitObj)
    External (S3CT, FieldUnitObj)
    External (S3DE, FieldUnitObj)
    External (S3HT, FieldUnitObj)
    External (S3PT, FieldUnitObj)
    External (S3S3, FieldUnitObj)
    External (SAC3, FieldUnitObj)
    External (SACR, FieldUnitObj)
    External (SADE, FieldUnitObj)
    External (SAHT, FieldUnitObj)
    External (SSP1, FieldUnitObj)
    External (SSP2, FieldUnitObj)
    External (SSP3, FieldUnitObj)
    External (TCNT, FieldUnitObj)
    External (TGFG, FieldUnitObj)
    External (TRTV, FieldUnitObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    If (LEqual (DDDR, One))
                    {
                        \_SB.PCI0.LPCB.ECDV.DPST (One)
                        Store (One, DDDR)
                    }

                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0B)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DCMP, One), CondRefOf (DMSP)))
                {
                    Store (DerefOf (Index (DMSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (LPSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\LPMP, One)))
                    {
                        Store (DerefOf (Index (LPSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\_PR.HDCE, One), CondRefOf (HDCP)))
                {
                    Store (DerefOf (Index (HDCP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LGreaterEqual (TMPI, One), LEqual (DDDR, Zero)))
                {
                    \_SB.PCI0.LPCB.ECDV.DPST (One)
                    Store (One, DDDR)
                }

                Return (TMPP)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                Store (SizeOf (TMPP), NUMP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (TMPP, Subtract (NUMP, One))), UID2)
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LEqual (NUMP, Zero))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x06, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (LAnd (LEqual (DPPP, 0x02), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_PR.APSV, PTRP)
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV)
                            }

                            If (LAnd (CondRefOf (\_TZ.TZ00), CondRefOf (\_TZ.TZ01)))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (DPPP, One), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_PR.APSV, PTRP)
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV)
                            }

                            If (LAnd (CondRefOf (\_TZ.TZ00), CondRefOf (\_TZ.TZ01)))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (DPAP, One), CondRefOf (\_PR.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_PR.AAC0, ATRP)
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_PR.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (LAnd (CondRefOf (\_TZ.TZ00), CondRefOf (\_TZ.TZ01)))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (DPCP, One), CondRefOf (\_PR.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_PR.ACRT, YTRP)
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_PR.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_PR.ACRT)
                            }

                            If (LAnd (CondRefOf (\_TZ.TZ00), CondRefOf (\_TZ.TZ01)))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If (LGreater (Arg0, 0x0AAC))
                {
                    Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg0, VERS))
                    {
                        Store (One, CHNG)
                        Store (Arg0, VERS)
                    }

                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG)
                        Store (Arg1, CTYP)
                    }

                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG)
                        Store (Arg2, ALMT)
                    }

                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG)
                        Store (Arg3, PLMT)
                    }

                    If (LNotEqual (Arg4, WKLD))
                    {
                        Store (One, CHNG)
                        Store (Arg4, WKLD)
                    }

                    If (LNotEqual (Arg5, DSTA))
                    {
                        Store (One, CHNG)
                        Store (Arg5, DSTA)
                    }

                    If (LNotEqual (Arg6, RES1))
                    {
                        Store (One, CHNG)
                        Store (Arg6, RES1)
                    }

                    If (CHNG)
                    {
                        Notify (\_SB.IETM, 0x83)
                    }
                }
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Mutex (PATM, 0x00)
        Name (SNUM, Zero)
        Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0xF1)
            Store (KDRT (0xFF), SNUM)
            If (LEqual (\_SB.PCI0.LPCB.ECDV.DPRT (), One))
            {
                Store (\_SB.PCI0.LPCB.ECDV.DSRQ (), Local0)
                While (Local0)
                {
                    \_SB.PCI0.LPCB.ECDV.DSSQ (0xFF)
                    If (And (Local0, 0x80, Local1)) {}
                    If (And (Local0, 0x40, Local1)) {}
                    If (And (Local0, 0x20, Local1)) {}
                    If (And (Local0, 0x10, Local1))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.SEN3, 0x90)
                    }

                    If (And (Local0, 0x08, Local1))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.SEN2, 0x90)
                    }

                    If (And (Local0, 0x04, Local1))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.SEN1, 0x90)
                    }

                    If (And (Local0, 0x02, Local1))
                    {
                        Notify (\_SB.PCI0.TMEM, 0x90)
                    }

                    If (And (Local0, One, Local1))
                    {
                        Notify (\_SB.PCI0.B0D4, 0x90)
                    }

                    Store (\_SB.PCI0.LPCB.ECDV.DSRQ (), Local0)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Method (DPST, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x32, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x32), Local0)
            Return (Local0)
        }

        Method (DPRT, 0, NotSerialized)
        {
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x32), Local0)
            Return (Local0)
        }

        Method (KDRT, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x34), Local0)
            If (LGreaterEqual (Local0, 0x80))
            {
                Store (Zero, Local0)
            }

            Return (Local0)
        }

        Method (DSTL, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x35, Arg1)
        }

        Method (DRTL, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x35), Local0)
            Return (Local0)
        }

        Method (DSTH, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x36, Arg1)
        }

        Method (DRTH, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x36), Local0)
            Return (Local0)
        }

        Method (DSHY, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x37, Arg1)
        }

        Method (DRHY, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x37), Local0)
            Return (Local0)
        }

        Method (DSSQ, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x38, Arg0)
        }

        Method (DSRQ, 0, NotSerialized)
        {
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x38), Local0)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x09C4, 
                0x1770, 
                0x6D60, 
                0x7D00, 
                0xFA
            }, 

            Package (0x06)
            {
                One, 
                0x3A98, 
                0x3A98, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, Local0, RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (Arg0, \_PR.CPU0._PPC ())
            While (One)
            {
                Store (ToInteger (\TCNT), _T_0)
                If (LEqual (_T_0, 0x08))
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                    Notify (\_PR.CPU2, 0x80)
                    Notify (\_PR.CPU3, 0x80)
                    Notify (\_PR.CPU4, 0x80)
                    Notify (\_PR.CPU5, 0x80)
                    Notify (\_PR.CPU6, 0x80)
                    Notify (\_PR.CPU7, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x04))
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                    Notify (\_PR.CPU2, 0x80)
                    Notify (\_PR.CPU3, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                }
                Else
                {
                    Notify (\_PR.CPU0, 0x80)
                }

                Break
            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                Store (SizeOf (\_PR.CPU0._PSS ()), Local1)
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (One, Index (PCCX, Zero))
            While (One)
            {
                Store (ToInteger (CPNU (PTDP, Zero)), _T_0)
                If (LEqual (_T_0, 0x39))
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x2F))
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x25))
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x19))
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x0F))
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x0B))
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Else
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

                Break
            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (CEUC, 0, NotSerialized)
        {
            Store (One, Index (CEUP, Zero))
            Store (ECEU, Index (CEUP, One))
            Store (TGFG, Index (CEUP, 0x02))
            Store (0x28, Index (CEUP, 0x03))
            Store (0x14, Index (CEUP, 0x04))
            Store (0x14, Index (CEUP, 0x05))
            Return (CEUP)
        }

        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            If (\ECRD)
            {
                Store (\_SB.PCI0.LPCB.ECDV.KDRT (Zero), Local0)
                Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
            }
            Else
            {
                Return (0x0BB8)
            }
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                Return (\_PR.CPU0._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_PR.CPU0._TSS))
            {
                Return (\_PR.CPU0._TSS)
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_PR.CPU0._TPC))
            {
                Return (\_PR.CPU0._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PDC0), LNotEqual (\PDC0, 0x80000000)))
            {
                If (And (\PDC0, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_PR.CPU0._TSD))
            {
                Return (\_PR.CPU0._TSD)
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_PR.CPU0._TSS), CondRefOf (\_PR.CFGD)))
            {
                If (And (\_PR.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                Return (Subtract (SizeOf (\_PR.CPU0._PSS ()), One))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PTMC), Local1)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ATMC), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PTMC), Local0)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ATMC), Local0)
            }

            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (SACR))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            Return (\_SB.IETM.CTOK (SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (SAHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (ATMC))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (PTMC))
            }
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.B0D4, 0x91)
            }
        }

        Method (DSCP, 7, Serialized)
        {
            If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
            {
                Store (Arg0, VERS)
                Store (Arg1, CTYP)
                Store (Arg2, ALMT)
                Store (Arg3, PLMT)
                Store (Arg4, WKLD)
                Store (Arg5, DSTA)
                Store (Arg6, RES1)
                P8XH (Zero, Arg2)
                P8XH (One, Arg3)
                Notify (\_SB.PCI0.B0D4, 0x91)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LGreaterEqual (Arg0, \_PR.CLVL))
            {
                Return (Zero)
            }

            While (One)
            {
                Store (ToInteger (Arg0), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (LEV0, Local0)
                }
                ElseIf (LEqual (_T_0, One))
                {
                    Store (LEV1, Local0)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Store (LEV2, Local0)
                }

                Break
            }

            While (One)
            {
                Store (ToInteger (Local0), _T_1)
                If (LEqual (_T_1, Zero))
                {
                    CPL0 ()
                }
                ElseIf (LEqual (_T_1, One))
                {
                    CPL1 ()
                }
                ElseIf (LEqual (_T_1, 0x02))
                {
                    CPL2 ()
                }

                Break
            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (LPSP, Package (0x01)
        {
            ToUUID ("b9455b06-7949-40c6-abf2-363a70c8706c")
        })
        Method (CLPM, 0, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.B0D4.LPMS, Zero))
            {
                Return (Zero)
            }

            Return (LPMV)
        }

        Name (LPMT, Package (0x05)
        {
            One, 
            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00040000, 
                0x02, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                One, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                0x09, 
                0x00010000, 
                0x3A98, 
                0x80000000, 
                0x80000000
            }
        })
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Q28"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (0x02), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Name (AT0, Ones)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT0)
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x02, FAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (AT1, Ones)
            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT1)
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x02, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x28)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.ECDV.SEN1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (S1PT), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (S1AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S1AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S1HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.ECDV.SEN1, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.ECDV.SEN1, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Q30"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (0x03), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x03, FAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x03, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x28)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.ECDV.SEN2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (S2PT), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (S2AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC0 (), 0x32))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC1 (), 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC2 (), 0x32))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S2AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S2HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.ECDV.SEN2, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.ECDV.SEN2, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Q31"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (S3DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (0x04), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x04, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x04, FAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x04, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x04, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x28)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.ECDV.SEN3, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3)
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (S3PT), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (S3AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC3 (), 0x32))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Subtract (_AC3 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S3AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S3HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.ECDV.SEN3, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg0, VERS))
                    {
                        Store (One, CHNG)
                        Store (Arg0, VERS)
                    }

                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG)
                        Store (Arg1, CTYP)
                    }

                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG)
                        Store (Arg2, ALMT)
                    }

                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG)
                        Store (Arg3, PLMT)
                    }

                    If (LNotEqual (Arg4, WKLD))
                    {
                        Store (One, CHNG)
                        Store (Arg4, WKLD)
                    }

                    If (LNotEqual (Arg5, DSTA))
                    {
                        Store (One, CHNG)
                        Store (Arg5, DSTA)
                    }

                    If (LNotEqual (Arg6, RES1))
                    {
                        Store (One, CHNG)
                        Store (Arg6, RES1)
                    }

                    If (CHNG)
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.SEN3, 0x91)
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (TMEM)
        {
            Name (_HID, EisaId ("INT3402"))  // _HID: Hardware ID
            Name (_UID, "TMEM")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Q29_DIMM"))  // _STR: Description String
            Name (LSTM, Zero)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (MEMD, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC)
            }

            Name (NPCC, Package (0x03)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0xC8, 
                    0x1388, 
                    0x03E8, 
                    0x6D60, 
                    0x03E8
                }, 

                Package (0x06)
                {
                    One, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (One), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                Return (0x0BB8)
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), FAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (One, FAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (One, SAUX)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x28)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.TMEM, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (PGMB, 0, NotSerialized)
            {
                Return (\_SB.PCI0.MHBR)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (PTRA), Local1)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (ATRA), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    Store (\_SB.IETM.CTOK (PTRA), Local0)
                }
                Else
                {
                    Store (\_SB.IETM.CTOK (ATRA), Local0)
                }

                Subtract (Local0, 0x32, Local0)
                If (LGreaterEqual (LSTM, Local0))
                {
                    Return (Subtract (Local0, 0x14))
                }
                Else
                {
                    Return (Local0)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (ATRA))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (PTRA))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (MEMC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (MEM3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (MEMH))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
                {
                    Store (Arg0, CTYP)
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.TMEM, 0x91)
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    Store (Arg0, VERS)
                    Store (Arg1, CTYP)
                    Store (Arg2, ALMT)
                    Store (Arg3, PLMT)
                    Store (Arg4, WKLD)
                    Store (Arg5, DSTA)
                    Store (Arg6, RES1)
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.TMEM, 0x91)
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (DPLY)
        {
            Name (_HID, EisaId ("INT3406"))  // _HID: Hardware ID
            Name (_UID, "DPLY")  // _UID: Unique ID
            Name (BDLI, 0x3C)
            Name (BDHI, 0x64)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DISE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DDDL, 0, NotSerialized)
            {
                Return (BDLI)
            }

            Method (DDPC, 0, NotSerialized)
            {
                Return (BDHI)
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                Return (Package (0x3F)
                {
                    0x50, 
                    0x32, 
                    0x28, 
                    0x29, 
                    0x2A, 
                    0x2B, 
                    0x2C, 
                    0x2D, 
                    0x2E, 
                    0x2F, 
                    0x30, 
                    0x31, 
                    0x32, 
                    0x33, 
                    0x34, 
                    0x35, 
                    0x36, 
                    0x37, 
                    0x38, 
                    0x39, 
                    0x3A, 
                    0x3B, 
                    0x3C, 
                    0x3D, 
                    0x3E, 
                    0x3F, 
                    0x40, 
                    0x41, 
                    0x42, 
                    0x43, 
                    0x44, 
                    0x45, 
                    0x46, 
                    0x47, 
                    0x48, 
                    0x49, 
                    0x4A, 
                    0x4B, 
                    0x4C, 
                    0x4D, 
                    0x4E, 
                    0x4F, 
                    0x50, 
                    0x51, 
                    0x52, 
                    0x53, 
                    0x54, 
                    0x55, 
                    0x56, 
                    0x57, 
                    0x58, 
                    0x59, 
                    0x5A, 
                    0x5B, 
                    0x5C, 
                    0x5D, 
                    0x5E, 
                    0x5F, 
                    0x60, 
                    0x61, 
                    0x62, 
                    0x63, 
                    0x64
                })
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If (CondRefOf (\_SB.PCI0.IGPU.LCD._BCM))
                {
                    \_SB.PCI0.IGPU.LCD._BCM (Arg0)
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                If (CondRefOf (\_SB.PCI0.IGPU.LCD._BQC))
                {
                    Return (\_SB.PCI0.IGPU.LCD._BQC ())
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (CondRefOf (\_SB.PCI0.IGPU.LCD._DCS))
                {
                    Return (\_SB.PCI0.IGPU.LCD._DCS ())
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ETRM, Package (0x05)
        {
            Package (0x04)
            {
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                "INT3403", 
                0x06, 
                "SEN1"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                "INT3403", 
                0x06, 
                "SEN2"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                "INT3403", 
                0x06, 
                "SEN3"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.DPLY, 
                "INT3406", 
                0x06, 
                "DPLY"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_1903", 
                Zero, 
                "0x00040000"
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (TRTD, Package (0x00) {})
        Name (TRT7, Package (0x05)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT1, Package (0x05)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x13, 
                0x33, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x15, 
                0xC9, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x15, 
                0x33, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT0, Package (0x04)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV)
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRTD)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x01)
        {
            0x02
        })
    }

    Scope (\_SB.IETM)
    {
        Name (ART1, Package (0x02)
        {
            Zero, 
            Package (0x0D)
            {
                Zero, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }
        })
        Name (ART0, Package (0x02)
        {
            Zero, 
            Package (0x0D)
            {
                Zero, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }
        })
        Method (_ART, 0, NotSerialized)  // _ART: Active Cooling Relationship Table
        {
            Return (ART0)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
        Name (DACP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x1883)
                {
                    /* 0000 */  0xE5, 0x1F, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x01,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0010 */  0x14, 0x00, 0x00, 0x00, 0x2F, 0x73, 0x68, 0x61,
                    /* 0018 */  0x72, 0x65, 0x64, 0x2F, 0x65, 0x78, 0x70, 0x6F,
                    /* 0020 */  0x72, 0x74, 0x2F, 0x61, 0x70, 0x61, 0x74, 0x00,
                    /* 0028 */  0x07, 0x00, 0x00, 0x00, 0xB1, 0x02, 0x00, 0x00,
                    /* 0030 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x08, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x4F, 0x52, 0x49,
                    /* 0058 */  0x5A, 0x00, 0x08, 0x00, 0x00, 0x00, 0x07, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x4C,
                    /* 0068 */  0x31, 0x4D, 0x49, 0x4E, 0x00, 0x08, 0x00, 0x00,
                    /* 0070 */  0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0078 */  0x00, 0x32, 0x35, 0x30, 0x30, 0x00, 0x04, 0x00,
                    /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0088 */  0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x06, 0x00,
                    /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x4F,
                    /* 0098 */  0x52, 0x49, 0x5A, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 00A0 */  0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00A8 */  0x50, 0x4C, 0x31, 0x4D, 0x41, 0x58, 0x00, 0x08,
                    /* 00B0 */  0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
                    /* 00B8 */  0x00, 0x00, 0x00, 0x35, 0x30, 0x30, 0x30, 0x00,
                    /* 00C0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 00D0 */  0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00D8 */  0x48, 0x4F, 0x52, 0x49, 0x5A, 0x00, 0x08, 0x00,
                    /* 00E0 */  0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00E8 */  0x00, 0x00, 0x50, 0x53, 0x56, 0x54, 0x00, 0x08,
                    /* 00F0 */  0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
                    /* 00F8 */  0x00, 0x00, 0x00, 0x48, 0x00, 0x04, 0x00, 0x00,
                    /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0108 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00,
                    /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x4F, 0x52,
                    /* 0118 */  0x49, 0x5A, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0E,
                    /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50,
                    /* 0128 */  0x4C, 0x32, 0x50, 0x6F, 0x77, 0x65, 0x72, 0x4C,
                    /* 0130 */  0x69, 0x6D, 0x69, 0x74, 0x00, 0x08, 0x00, 0x00,
                    /* 0138 */  0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0140 */  0x00, 0x31, 0x30, 0x30, 0x30, 0x30, 0x00, 0x04,
                    /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0150 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x06,
                    /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48,
                    /* 0160 */  0x4F, 0x52, 0x49, 0x5A, 0x00, 0x08, 0x00, 0x00,
                    /* 0168 */  0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0170 */  0x00, 0x50, 0x4C, 0x31, 0x54, 0x69, 0x6D, 0x65,
                    /* 0178 */  0x57, 0x69, 0x6E, 0x64, 0x6F, 0x77, 0x00, 0x08,
                    /* 0180 */  0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
                    /* 0188 */  0x00, 0x00, 0x00, 0x32, 0x38, 0x30, 0x30, 0x30,
                    /* 0190 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0198 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 01A0 */  0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01A8 */  0x00, 0x56, 0x45, 0x52, 0x54, 0x00, 0x08, 0x00,
                    /* 01B0 */  0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01B8 */  0x00, 0x00, 0x50, 0x4C, 0x31, 0x4D, 0x49, 0x4E,
                    /* 01C0 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00,
                    /* 01C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x35, 0x30,
                    /* 01D0 */  0x30, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,
                    /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00,
                    /* 01E0 */  0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01E8 */  0x00, 0x00, 0x56, 0x45, 0x52, 0x54, 0x00, 0x08,
                    /* 01F0 */  0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,
                    /* 01F8 */  0x00, 0x00, 0x00, 0x50, 0x4C, 0x31, 0x4D, 0x41,
                    /* 0200 */  0x58, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00,
                    /* 0208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x36, 0x30,
                    /* 0210 */  0x30, 0x30, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01,
                    /* 0218 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08,
                    /* 0220 */  0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
                    /* 0228 */  0x00, 0x00, 0x00, 0x56, 0x45, 0x52, 0x54, 0x00,
                    /* 0230 */  0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,
                    /* 0238 */  0x00, 0x00, 0x00, 0x00, 0x50, 0x53, 0x56, 0x54,
                    /* 0240 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00,
                    /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x56, 0x00, 0x04,
                    /* 0250 */  0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
                    /* 0258 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05,
                    /* 0260 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x56,
                    /* 0268 */  0x45, 0x52, 0x54, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 0270 */  0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0278 */  0x50, 0x4C, 0x32, 0x50, 0x6F, 0x77, 0x65, 0x72,
                    /* 0280 */  0x4C, 0x69, 0x6D, 0x69, 0x74, 0x00, 0x08, 0x00,
                    /* 0288 */  0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0290 */  0x00, 0x00, 0x31, 0x30, 0x30, 0x30, 0x30, 0x00,
                    /* 0298 */  0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
                    /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
                    /* 02A8 */  0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02B0 */  0x56, 0x45, 0x52, 0x54, 0x00, 0x08, 0x00, 0x00,
                    /* 02B8 */  0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02C0 */  0x00, 0x50, 0x4C, 0x31, 0x54, 0x69, 0x6D, 0x65,
                    /* 02C8 */  0x57, 0x69, 0x6E, 0x64, 0x6F, 0x77, 0x00, 0x08,
                    /* 02D0 */  0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
                    /* 02D8 */  0x00, 0x00, 0x00, 0x32, 0x38, 0x30, 0x30, 0x30,
                    /* 02E0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00,
                    /* 02E8 */  0x00, 0x2F, 0x73, 0x68, 0x61, 0x72, 0x65, 0x64,
                    /* 02F0 */  0x2F, 0x65, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x2F,
                    /* 02F8 */  0x61, 0x70, 0x63, 0x74, 0x00, 0x07, 0x00, 0x00,
                    /* 0300 */  0x00, 0x8C, 0x07, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0308 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0310 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0318 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0320 */  0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0328 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0330 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0338 */  0x00, 0xB4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0340 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0348 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0350 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0358 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0368 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0370 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0378 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0380 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0388 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0390 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0398 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03A0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 03A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 03B0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03B8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 03C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 03C8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03D0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 03D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 03E0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03E8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 03F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 03F8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0400 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0408 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0410 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0418 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0420 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0428 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0430 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0438 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0440 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0448 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0450 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0458 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0460 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0468 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0470 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0478 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0480 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0488 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0490 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0498 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 04A0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04A8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 04B8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04C0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 04C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 04D0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04D8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 04E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 04E8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04F0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 04F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0500 */  0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0508 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0510 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0518 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0520 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0528 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0530 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0538 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0540 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0548 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0550 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0558 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0560 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0568 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0570 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0578 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0580 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0588 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0590 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0598 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 05A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 05A8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05B0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 05B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 05C0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05C8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 05D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 05D8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05E0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 05E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 05F0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 05F8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0600 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0608 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0610 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0618 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0620 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0628 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0630 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0638 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0640 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0648 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0650 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0658 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0660 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0668 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0670 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0678 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0680 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0688 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0690 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0698 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06A0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 06A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 06B0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06B8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 06C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 06C8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06D0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 06D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 06E0 */  0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 06E8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 06F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 06F8 */  0x00, 0x5A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0700 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0708 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0710 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0718 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0720 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0728 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0730 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0738 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0740 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0748 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0750 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0758 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0760 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0768 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0770 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0778 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0780 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0788 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0790 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0798 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 07A0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07A8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 07B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 07B8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07C0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 07C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 07D0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07D8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 07E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 07E8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 07F0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 07F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0800 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0808 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0810 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0818 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0820 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0828 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0830 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0838 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0840 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0848 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0850 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0858 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0860 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0868 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0870 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0878 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0880 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0888 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0890 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0898 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 08A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 08A8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 08B0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 08B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 08C0 */  0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 08C8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 08D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 08D8 */  0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 08E0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 08E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 08F0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 08F8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0900 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0908 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0910 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0918 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0920 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0928 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0930 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0938 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0940 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0948 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0950 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0958 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0960 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0968 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0970 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0978 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0980 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0988 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0990 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0998 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 09A0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 09A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 09B0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 09B8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 09C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 09C8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 09D0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 09D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 09E0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 09E8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 09F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 09F8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A00 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0A08 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0A10 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A18 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0A20 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0A28 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A30 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0A38 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0A40 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A48 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0A50 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0A58 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A60 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0A68 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0A70 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A78 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0A80 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0A88 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0A90 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00,
                    /* 0A98 */  0x00, 0x2F, 0x73, 0x68, 0x61, 0x72, 0x65, 0x64,
                    /* 0AA0 */  0x2F, 0x74, 0x61, 0x62, 0x6C, 0x65, 0x73, 0x2F,
                    /* 0AA8 */  0x70, 0x73, 0x76, 0x74, 0x2F, 0x48, 0x00, 0x07,
                    /* 0AB0 */  0x00, 0x00, 0x00, 0x80, 0x06, 0x00, 0x00, 0x04,
                    /* 0AB8 */  0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
                    /* 0AC0 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
                    /* 0AC8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 0AD0 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 0AD8 */  0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x08,
                    /* 0AE0 */  0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00,
                    /* 0AE8 */  0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F,
                    /* 0AF0 */  0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30,
                    /* 0AF8 */  0x44, 0x34, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 0B00 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0B08 */  0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00, 0x00,
                    /* 0B10 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x30,
                    /* 0B18 */  0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0B20 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00,
                    /* 0B28 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
                    /* 0B30 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0B38 */  0x00, 0x00, 0x00, 0xC4, 0x09, 0x00, 0x00, 0x00,
                    /* 0B40 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xF4,
                    /* 0B48 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0B50 */  0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00,
                    /* 0B58 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 0B60 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0B68 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0B70 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
                    /* 0B78 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 0B80 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 0B88 */  0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x08,
                    /* 0B90 */  0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00,
                    /* 0B98 */  0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F,
                    /* 0BA0 */  0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x4C, 0x50,
                    /* 0BA8 */  0x43, 0x42, 0x2E, 0x45, 0x43, 0x44, 0x56, 0x2E,
                    /* 0BB0 */  0x53, 0x45, 0x4E, 0x31, 0x00, 0x04, 0x00, 0x00,
                    /* 0BB8 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0BC0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00,
                    /* 0BC8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0BD0 */  0x00, 0x8C, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0BD8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00,
                    /* 0BE0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0BE8 */  0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
                    /* 0BF0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x94, 0x11, 0x00,
                    /* 0BF8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0C00 */  0x00, 0xF4, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C08 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 0C10 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0C18 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C20 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C28 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 0C30 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0C38 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 0C40 */  0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34,
                    /* 0C48 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00,
                    /* 0C50 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 0C58 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 0C60 */  0x4C, 0x50, 0x43, 0x42, 0x2E, 0x45, 0x43, 0x44,
                    /* 0C68 */  0x56, 0x2E, 0x53, 0x45, 0x4E, 0x31, 0x00, 0x04,
                    /* 0C70 */  0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00,
                    /* 0C78 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x2C,
                    /* 0C80 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0C88 */  0x00, 0x00, 0x00, 0x96, 0x0C, 0x00, 0x00, 0x00,
                    /* 0C90 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09,
                    /* 0C98 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0CA0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0CA8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x94,
                    /* 0CB0 */  0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0CB8 */  0x00, 0x00, 0x00, 0xF4, 0x01, 0x00, 0x00, 0x00,
                    /* 0CC0 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 0CC8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0CD0 */  0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00,
                    /* 0CD8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
                    /* 0CE0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08,
                    /* 0CE8 */  0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00,
                    /* 0CF0 */  0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F,
                    /* 0CF8 */  0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30,
                    /* 0D00 */  0x44, 0x34, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
                    /* 0D08 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 0D10 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 0D18 */  0x30, 0x2E, 0x54, 0x4D, 0x45, 0x4D, 0x00, 0x04,
                    /* 0D20 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00,
                    /* 0D28 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x2C,
                    /* 0D30 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0D38 */  0x00, 0x00, 0x00, 0x36, 0x0D, 0x00, 0x00, 0x00,
                    /* 0D40 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09,
                    /* 0D48 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0D50 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0D58 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xC4,
                    /* 0D60 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0D68 */  0x00, 0x00, 0x00, 0xF4, 0x01, 0x00, 0x00, 0x00,
                    /* 0D70 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 0D78 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0D80 */  0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00,
                    /* 0D88 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
                    /* 0D90 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08,
                    /* 0D98 */  0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00,
                    /* 0DA0 */  0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F,
                    /* 0DA8 */  0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30,
                    /* 0DB0 */  0x44, 0x34, 0x00, 0x08, 0x00, 0x00, 0x00, 0x1A,
                    /* 0DB8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 0DC0 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 0DC8 */  0x30, 0x2E, 0x4C, 0x50, 0x43, 0x42, 0x2E, 0x45,
                    /* 0DD0 */  0x43, 0x44, 0x56, 0x2E, 0x53, 0x45, 0x4E, 0x32,
                    /* 0DD8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 0DE0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0DE8 */  0x00, 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0DF0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x8C, 0x0C, 0x00,
                    /* 0DF8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0E00 */  0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E08 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
                    /* 0E10 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0E18 */  0x00, 0xC4, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E20 */  0x00, 0x04, 0x00, 0x00, 0x00, 0xF4, 0x01, 0x00,
                    /* 0E28 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0E30 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E38 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 0E40 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0E48 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E50 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
                    /* 0E58 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 0E60 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 0E68 */  0x42, 0x30, 0x44, 0x34, 0x00, 0x08, 0x00, 0x00,
                    /* 0E70 */  0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0E78 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 0E80 */  0x43, 0x49, 0x30, 0x2E, 0x4C, 0x50, 0x43, 0x42,
                    /* 0E88 */  0x2E, 0x45, 0x43, 0x44, 0x56, 0x2E, 0x53, 0x45,
                    /* 0E90 */  0x4E, 0x33, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 0E98 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0EA0 */  0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00, 0x00,
                    /* 0EA8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x18,
                    /* 0EB0 */  0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0EB8 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00,
                    /* 0EC0 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
                    /* 0EC8 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0ED0 */  0x00, 0x00, 0x00, 0xC4, 0x09, 0x00, 0x00, 0x00,
                    /* 0ED8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xF4,
                    /* 0EE0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0EE8 */  0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00,
                    /* 0EF0 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 0EF8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0F00 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0F08 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
                    /* 0F10 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 0F18 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 0F20 */  0x30, 0x2E, 0x54, 0x4D, 0x45, 0x4D, 0x00, 0x08,
                    /* 0F28 */  0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00,
                    /* 0F30 */  0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F,
                    /* 0F38 */  0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x54, 0x4D,
                    /* 0F40 */  0x45, 0x4D, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 0F48 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0F50 */  0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00, 0x00,
                    /* 0F58 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x4A,
                    /* 0F60 */  0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0F68 */  0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
                    /* 0F70 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
                    /* 0F78 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0F80 */  0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00, 0x00,
                    /* 0F88 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x32,
                    /* 0F90 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0F98 */  0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00,
                    /* 0FA0 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x64,
                    /* 0FA8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 0FB0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0FB8 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
                    /* 0FC0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 0FC8 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 0FD0 */  0x30, 0x2E, 0x44, 0x50, 0x4C, 0x59, 0x00, 0x08,
                    /* 0FD8 */  0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00,
                    /* 0FE0 */  0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F,
                    /* 0FE8 */  0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x4C, 0x50,
                    /* 0FF0 */  0x43, 0x42, 0x2E, 0x45, 0x43, 0x44, 0x56, 0x2E,
                    /* 0FF8 */  0x53, 0x45, 0x4E, 0x31, 0x00, 0x04, 0x00, 0x00,
                    /* 1000 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1008 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00,
                    /* 1010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1018 */  0x00, 0xB4, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1020 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 1028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1030 */  0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
                    /* 1038 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x4D, 0x41, 0x58,
                    /* 1048 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 1050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1058 */  0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1060 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00,
                    /* 1068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1078 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
                    /* 1080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 1088 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 1090 */  0x44, 0x50, 0x4C, 0x59, 0x00, 0x08, 0x00, 0x00,
                    /* 1098 */  0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 10A0 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 10A8 */  0x43, 0x49, 0x30, 0x2E, 0x4C, 0x50, 0x43, 0x42,
                    /* 10B0 */  0x2E, 0x45, 0x43, 0x44, 0x56, 0x2E, 0x53, 0x45,
                    /* 10B8 */  0x4E, 0x32, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 10C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 10C8 */  0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00, 0x00,
                    /* 10D0 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xAA,
                    /* 10D8 */  0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 10E0 */  0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00,
                    /* 10E8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
                    /* 10F0 */  0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08,
                    /* 10F8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
                    /* 1100 */  0x00, 0x00, 0x00, 0x4D, 0x41, 0x58, 0x00, 0x04,
                    /* 1108 */  0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
                    /* 1110 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x14,
                    /* 1118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 1120 */  0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00,
                    /* 1128 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
                    /* 1130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
                    /* 1138 */  0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x2F,
                    /* 1140 */  0x73, 0x68, 0x61, 0x72, 0x65, 0x64, 0x2F, 0x74,
                    /* 1148 */  0x61, 0x62, 0x6C, 0x65, 0x73, 0x2F, 0x70, 0x73,
                    /* 1150 */  0x76, 0x74, 0x2F, 0x56, 0x00, 0x07, 0x00, 0x00,
                    /* 1158 */  0x00, 0x26, 0x07, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1160 */  0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1168 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
                    /* 1170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 1178 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 1180 */  0x42, 0x30, 0x44, 0x34, 0x00, 0x08, 0x00, 0x00,
                    /* 1188 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1190 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 1198 */  0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34,
                    /* 11A0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 11A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 11B0 */  0x00, 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 11B8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x30, 0x0E, 0x00,
                    /* 11C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 11C8 */  0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 11D0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
                    /* 11D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 11E0 */  0x00, 0xC4, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 11E8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0xF4, 0x01, 0x00,
                    /* 11F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 11F8 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1200 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 1208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1210 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1218 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
                    /* 1220 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 1228 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 1230 */  0x42, 0x30, 0x44, 0x34, 0x00, 0x08, 0x00, 0x00,
                    /* 1238 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1240 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 1248 */  0x43, 0x49, 0x30, 0x2E, 0x54, 0x4D, 0x45, 0x4D,
                    /* 1250 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 1258 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1260 */  0x00, 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1268 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x0D, 0x00,
                    /* 1270 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1278 */  0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1280 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
                    /* 1288 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1290 */  0x00, 0x94, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1298 */  0x00, 0x04, 0x00, 0x00, 0x00, 0xF4, 0x01, 0x00,
                    /* 12A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 12A8 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 12B0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 12B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 12C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 12C8 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
                    /* 12D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 12D8 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 12E0 */  0x42, 0x30, 0x44, 0x34, 0x00, 0x08, 0x00, 0x00,
                    /* 12E8 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 12F0 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 12F8 */  0x43, 0x49, 0x30, 0x2E, 0x54, 0x4D, 0x45, 0x4D,
                    /* 1300 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00,
                    /* 1308 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1310 */  0x00, 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1318 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x36, 0x0D, 0x00,
                    /* 1320 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1328 */  0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1330 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
                    /* 1338 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1340 */  0x00, 0x94, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1348 */  0x00, 0x04, 0x00, 0x00, 0x00, 0xF4, 0x01, 0x00,
                    /* 1350 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1358 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1360 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 1368 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1370 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1378 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
                    /* 1380 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 1388 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 1390 */  0x42, 0x30, 0x44, 0x34, 0x00, 0x08, 0x00, 0x00,
                    /* 1398 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 13A0 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 13A8 */  0x43, 0x49, 0x30, 0x2E, 0x54, 0x4D, 0x45, 0x4D,
                    /* 13B0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 13B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 13C0 */  0x00, 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 13C8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x40, 0x0D, 0x00,
                    /* 13D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 13D8 */  0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 13E0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
                    /* 13E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 13F0 */  0x00, 0xC4, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 13F8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0xF4, 0x01, 0x00,
                    /* 1400 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1408 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1410 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 1418 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1420 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1428 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,
                    /* 1430 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 1438 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 1440 */  0x42, 0x30, 0x44, 0x34, 0x00, 0x08, 0x00, 0x00,
                    /* 1448 */  0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1450 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 1458 */  0x43, 0x49, 0x30, 0x2E, 0x4C, 0x50, 0x43, 0x42,
                    /* 1460 */  0x2E, 0x45, 0x43, 0x44, 0x56, 0x2E, 0x53, 0x45,
                    /* 1468 */  0x4E, 0x32, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 1470 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 1478 */  0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00, 0x00,
                    /* 1480 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xA0,
                    /* 1488 */  0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 1490 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00,
                    /* 1498 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
                    /* 14A0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 14A8 */  0x00, 0x00, 0x00, 0xC4, 0x09, 0x00, 0x00, 0x00,
                    /* 14B0 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xF4,
                    /* 14B8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 14C0 */  0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00,
                    /* 14C8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 14D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 14D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 14E0 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
                    /* 14E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 14F0 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 14F8 */  0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x08,
                    /* 1500 */  0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00,
                    /* 1508 */  0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F,
                    /* 1510 */  0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x4C, 0x50,
                    /* 1518 */  0x43, 0x42, 0x2E, 0x45, 0x43, 0x44, 0x56, 0x2E,
                    /* 1520 */  0x53, 0x45, 0x4E, 0x33, 0x00, 0x04, 0x00, 0x00,
                    /* 1528 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1530 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00,
                    /* 1538 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1540 */  0x00, 0x22, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1548 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00,
                    /* 1550 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1558 */  0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
                    /* 1560 */  0x00, 0x04, 0x00, 0x00, 0x00, 0xC4, 0x09, 0x00,
                    /* 1568 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1570 */  0x00, 0xF4, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1578 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 1580 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1588 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1590 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1598 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 15A0 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 15A8 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 15B0 */  0x43, 0x49, 0x30, 0x2E, 0x42, 0x30, 0x44, 0x34,
                    /* 15B8 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00,
                    /* 15C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 15C8 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 15D0 */  0x4C, 0x50, 0x43, 0x42, 0x2E, 0x45, 0x43, 0x44,
                    /* 15D8 */  0x56, 0x2E, 0x53, 0x45, 0x4E, 0x31, 0x00, 0x04,
                    /* 15E0 */  0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00,
                    /* 15E8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x2C,
                    /* 15F0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 15F8 */  0x00, 0x00, 0x00, 0xF0, 0x0C, 0x00, 0x00, 0x00,
                    /* 1600 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09,
                    /* 1608 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 1610 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 1618 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xC4,
                    /* 1620 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 1628 */  0x00, 0x00, 0x00, 0xF4, 0x01, 0x00, 0x00, 0x00,
                    /* 1630 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 1638 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 1640 */  0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00,
                    /* 1648 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
                    /* 1650 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08,
                    /* 1658 */  0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00,
                    /* 1660 */  0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F,
                    /* 1668 */  0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x54, 0x4D,
                    /* 1670 */  0x45, 0x4D, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,
                    /* 1678 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 1680 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 1688 */  0x30, 0x2E, 0x54, 0x4D, 0x45, 0x4D, 0x00, 0x04,
                    /* 1690 */  0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00,
                    /* 1698 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x2C,
                    /* 16A0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 16A8 */  0x00, 0x00, 0x00, 0x4A, 0x0D, 0x00, 0x00, 0x00,
                    /* 16B0 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02,
                    /* 16B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 16C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 16C8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xC8,
                    /* 16D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 16D8 */  0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00,
                    /* 16E0 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x1E,
                    /* 16E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 16F0 */  0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x00,
                    /* 16F8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
                    /* 1700 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08,
                    /* 1708 */  0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00,
                    /* 1710 */  0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F,
                    /* 1718 */  0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x44, 0x50,
                    /* 1720 */  0x4C, 0x59, 0x00, 0x08, 0x00, 0x00, 0x00, 0x1A,
                    /* 1728 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,
                    /* 1730 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,
                    /* 1738 */  0x30, 0x2E, 0x4C, 0x50, 0x43, 0x42, 0x2E, 0x45,
                    /* 1740 */  0x43, 0x44, 0x56, 0x2E, 0x53, 0x45, 0x4E, 0x33,
                    /* 1748 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00,
                    /* 1750 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1758 */  0x00, 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1760 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x22, 0x0D, 0x00,
                    /* 1768 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 1770 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1778 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05,
                    /* 1780 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 1788 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1790 */  0x00, 0x4D, 0x41, 0x58, 0x00, 0x04, 0x00, 0x00,
                    /* 1798 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 17A0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00,
                    /* 17A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 17B0 */  0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 17B8 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 17C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
                    /* 17C8 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 17D0 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50,
                    /* 17D8 */  0x43, 0x49, 0x30, 0x2E, 0x44, 0x50, 0x4C, 0x59,
                    /* 17E0 */  0x00, 0x08, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00,
                    /* 17E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53,
                    /* 17F0 */  0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E,
                    /* 17F8 */  0x4C, 0x50, 0x43, 0x42, 0x2E, 0x45, 0x43, 0x44,
                    /* 1800 */  0x56, 0x2E, 0x53, 0x45, 0x4E, 0x32, 0x00, 0x04,
                    /* 1808 */  0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00,
                    /* 1810 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x2C,
                    /* 1818 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 1820 */  0x00, 0x00, 0x00, 0xA0, 0x0C, 0x00, 0x00, 0x00,
                    /* 1828 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,
                    /* 1830 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 1838 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00,
                    /* 1840 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x04,
                    /* 1848 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4D,
                    /* 1850 */  0x41, 0x58, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01,
                    /* 1858 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 1860 */  0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00,
                    /* 1868 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x14,
                    /* 1870 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
                    /* 1878 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 1880 */  0x00, 0x00, 0x00                               
                }
            })
        }
    }
}

