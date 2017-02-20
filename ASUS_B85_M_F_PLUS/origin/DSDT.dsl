/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Mon Feb 20 11:56:04 2017
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000C542 (50498)
 *     Revision         0x02
 *     Checksum         0x15
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I"
 *     OEM Revision     0x00000031 (49)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20091112 (537465106)
 */
DefinitionBlock ("", "DSDT", 2, "ALASKA", "A M I", 0x00000031)
{
    /*
     * iASL Warning: There were 22 external control methods found during
     * disassembly, but only 15 were resolved (7 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
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
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.IAOE.ECTM)    // Warning: Unknown object
    External (_SB_.IAOE.FFSE)    // Warning: Unknown object
    External (_SB_.IAOE.IBT1)    // Warning: Unknown object
    External (_SB_.IAOE.ITMR)    // Warning: Unknown object
    External (_SB_.IAOE.PTSL)    // Warning: Unknown object
    External (_SB_.IAOE.WKRS)    // Warning: Unknown object
    External (_SB_.IETM)    // Warning: Unknown object
    External (_SB_.IFFS.FFSS)    // Warning: Unknown object
    External (_SB_.PCCD)    // Warning: Unknown object
    External (_SB_.PCCD.PENB)    // Warning: Unknown object
    External (_SB_.PCI0.HDAU.ABAR, FieldUnitObj)
    External (_SB_.PCI0.HDAU.BARA, IntObj)
    External (_SB_.PCI0.IGPU.CLID, FieldUnitObj)
    External (_SB_.PCI0.IGPU.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.IGPU.DD1F)
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.GSSE, FieldUnitObj)
    External (_SB_.PCI0.IGPU.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.STAT, FieldUnitObj)
    External (_SB_.PCI0.IGPU.TCHE, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.SATA.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (DIDX, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (IGDS, FieldUnitObj)
    External (LIDS, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGMD, FieldUnitObj)

    Name (SP1O, 0x2E)
    Name (IO1B, 0x0A00)
    Name (IO1L, 0x20)
    Name (IO2B, Zero)
    Name (IO2L, Zero)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SPIO, 0x2E)
    Name (IOHW, 0x0290)
    Name (IOSB, Zero)
    Name (IOSL, 0x10)
    Name (IOHB, 0x0290)
    Name (IOHL, 0x10)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00800000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (HIDK, 0x0303D041)
    Name (HIDM, 0x030FD041)
    Name (CIDK, 0x0B03D041)
    Name (CIDM, 0x130FD041)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (AMWV, 0x09)
    Name (SMIM, 0x80000009)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x0100)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TPMF, Zero)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TRST, 0x02)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4401)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xC8884C18, 0x02B2)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ECLP,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1A)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1A)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LEqual (Arg0, GUID))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LEqual (NEXP, Zero))
                    {
                        And (CTRL, 0xFFFFFFF8, CTRL)
                    }

                    If (NEXP)
                    {
                        If (Not (And (CDW1, One)))
                        {
                            If (And (CTRL, One))
                            {
                                NHPG ()
                            }

                            If (And (CTRL, 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y13)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MAX, IO0X)  // _MAX: Maximum Base Address
                        Store (GPBS, IO0M)
                        Store (GPBS, IO0X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MAX, IO1X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0100), IO1M)
                        Store (Add (GPBS, 0x0100), IO1X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MAX, IO2X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0200), IO2M)
                        Store (Add (GPBS, 0x0200), IO2X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MAX, IO3X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0300), IO3M)
                        Store (Add (GPBS, 0x0300), IO3X)
                        Return (BUF0)
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                Scope (\)
                {
                    Device (MBDA)
                    {
                        Name (_HID, EisaId ("PNP0A0A"))  // _HID: Hardware ID
                    }
                }

                Device (SIO1)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x0111)  // _UID: Unique ID
                    Name (CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            _Y14)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            _Y15)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            _Y16)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            _Y17)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (LAnd (LLess (SP1O, 0x03F0), LGreater (SP1O, 0xF0)))
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y14._MIN, GPI0)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y14._MAX, GPI1)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y14._LEN, GPIL)  // _LEN: Length
                            Store (SP1O, GPI0)
                            Store (SP1O, GPI1)
                            Store (0x02, GPIL)
                        }

                        If (IO1B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y15._MIN, GP10)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y15._MAX, GP11)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y15._LEN, GPL1)  // _LEN: Length
                            Store (IO1B, GP10)
                            Store (IO1B, GP11)
                            Store (IO1L, GPL1)
                        }

                        If (IO2B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y16._MIN, GP20)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y16._MAX, GP21)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y16._LEN, GPL2)  // _LEN: Length
                            Store (IO2B, GP20)
                            Store (IO2B, GP21)
                            Store (IO2L, GPL2)
                        }

                        If (IO3B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y17._MIN, GP30)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y17._MAX, GP31)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y17._LEN, GPL3)  // _LEN: Length
                            Store (IO3B, GP30)
                            Store (IO3B, GP31)
                            Store (IO3L, GPL3)
                        }

                        Return (CRS)
                    }

                    Name (DCAT, Package (0x11)
                    {
                        0x02, 
                        0x03, 
                        One, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x05, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x05, 
                        0xFF, 
                        0x06
                    })
                    Mutex (MUT0, 0x00)
                    Method (ENFG, 1, NotSerialized)
                    {
                        Acquire (MUT0, 0xFFFF)
                        Store (0x87, INDX)
                        Store (0x87, INDX)
                        Store (Arg0, LDN)
                    }

                    Method (EXFG, 0, NotSerialized)
                    {
                        Store (0xAA, INDX)
                        Release (MUT0)
                    }

                    Method (LPTM, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        And (OPT0, 0x02, Local0)
                        EXFG ()
                        Return (Local0)
                    }

                    Method (UHID, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        And (OPT0, 0x38, Local0)
                        EXFG ()
                        If (Local0)
                        {
                            Return (0x1005D041)
                        }
                        Else
                        {
                            Return (0x0105D041)
                        }
                    }

                    OperationRegion (IOID, SystemIO, SP1O, 0x02)
                    Field (IOID, ByteAcc, NoLock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x07), 
                        LDN,    8, 
                        Offset (0x10), 
                        CR10,   8, 
                        CR11,   8, 
                        CR12,   8, 
                        CR13,   8, 
                        CR14,   8, 
                        Offset (0x1A), 
                        CR1A,   8, 
                        CR1B,   8, 
                        CR1C,   8, 
                        CR1D,   8, 
                        Offset (0x22), 
                        SCF2,   8, 
                        SCF3,   8, 
                        SCF4,   8, 
                        SCF5,   8, 
                        SCF6,   8, 
                        SCF7,   8, 
                        SCF8,   8, 
                        CKCF,   8, 
                        SCFA,   8, 
                        SCFB,   8, 
                        SCFC,   8, 
                        SCFD,   8, 
                        SCFE,   8, 
                        SCFF,   8, 
                        ACTR,   8, 
                        Offset (0x60), 
                        IOAH,   8, 
                        IOAL,   8, 
                        IOH2,   8, 
                        IOL2,   8, 
                        Offset (0x70), 
                        INTR,   4, 
                        INTT,   4, 
                        Offset (0x74), 
                        DMCH,   8, 
                        Offset (0xE0), 
                        RGE0,   8, 
                        RGE1,   8, 
                        RGE2,   8, 
                        RGE3,   8, 
                        RGE4,   8, 
                        RGE5,   8, 
                        RGE6,   8, 
                        RGE7,   8, 
                        RGE8,   8, 
                        RGE9,   8, 
                        Offset (0xF0), 
                        OPT0,   8, 
                        OPT1,   8, 
                        OPT2,   8, 
                        OPT3,   8, 
                        OPT4,   8, 
                        OPT5,   8, 
                        OPT6,   8, 
                        OPT7,   8, 
                        OPT8,   8, 
                        OPT9,   8
                    }

                    Method (CGLD, 1, NotSerialized)
                    {
                        Return (DerefOf (Index (DCAT, Arg0)))
                    }

                    Method (DSTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Store (ACTR, Local0)
                        If (LEqual (Local0, 0xFF))
                        {
                            Return (Zero)
                        }

                        And (Local0, One, Local0)
                        If (LLess (Arg0, 0x10))
                        {
                            Or (IOST, ShiftLeft (Local0, Arg0), IOST)
                        }

                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf (LLess (Arg0, 0x10))
                        {
                            If (And (ShiftLeft (One, Arg0), IOST))
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Or (ShiftLeft (IOAH, 0x08), IOAL, Local0)
                            If (Local0)
                            {
                                Return (0x0D)
                            }

                            Return (Zero)
                        }

                        EXFG ()
                    }

                    Method (DCNT, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        If (LAnd (LLess (DMCH, 0x04), LNotEqual (And (DMCH, 0x03, Local1), Zero)))
                        {
                            RDMA (Arg0, Arg1, Increment (Local1))
                        }

                        Store (Arg1, ACTR)
                        ShiftLeft (IOAH, 0x08, Local1)
                        Or (IOAL, Local1, Local1)
                        RRIO (Arg0, Arg1, Local1, 0x08)
                        EXFG ()
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            _Y1A)
                        IRQNoFlags (_Y18)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y19)
                            {}
                    })
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y18._INT, IRQM)  // _INT: Interrupts
                    CreateByteField (CRS1, \_SB.PCI0.LPCB.SIO1._Y19._DMA, DMAM)  // _DMA: Direct Memory Access
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1A._MIN, IO11)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1A._MAX, IO12)  // _MAX: Maximum Base Address
                    CreateByteField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1A._LEN, LEN1)  // _LEN: Length
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            _Y1D)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            _Y1E)
                        IRQNoFlags (_Y1B)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y1C)
                            {}
                    })
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1B._INT, IRQE)  // _INT: Interrupts
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1C._DMA, DMAE)  // _DMA: Direct Memory Access
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1D._MIN, IO21)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1D._MAX, IO22)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1D._LEN, LEN2)  // _LEN: Length
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1E._MIN, IO31)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1E._MAX, IO32)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1E._LEN, LEN3)  // _LEN: Length
                    Method (DCRS, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        ShiftLeft (IOAH, 0x08, IO11)
                        Or (IOAL, IO11, IO11)
                        Store (IO11, IO12)
                        Subtract (FindSetRightBit (IO11), One, Local0)
                        ShiftLeft (One, Local0, LEN1)
                        If (INTR)
                        {
                            ShiftLeft (One, INTR, IRQM)
                        }
                        Else
                        {
                            Store (Zero, IRQM)
                        }

                        If (LOr (LGreater (DMCH, 0x03), LEqual (Arg1, Zero)))
                        {
                            Store (Zero, DMAM)
                        }
                        Else
                        {
                            And (DMCH, 0x03, Local1)
                            ShiftLeft (One, Local1, DMAM)
                        }

                        EXFG ()
                        Return (CRS1)
                    }

                    Method (DCR2, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        ShiftLeft (IOAH, 0x08, IO21)
                        Or (IOAL, IO21, IO21)
                        Store (IO21, IO22)
                        Store (0x08, LEN2)
                        ShiftLeft (IOH2, 0x08, IO31)
                        Or (IOL2, IO31, IO31)
                        Store (IO31, IO32)
                        Store (0x08, LEN3)
                        If (INTR)
                        {
                            ShiftLeft (One, INTR, IRQE)
                        }
                        Else
                        {
                            Store (Zero, IRQE)
                        }

                        If (LOr (LGreater (DMCH, 0x03), LEqual (Arg1, Zero)))
                        {
                            Store (Zero, DMAE)
                        }
                        Else
                        {
                            And (DMCH, 0x03, Local1)
                            ShiftLeft (One, Local1, DMAE)
                        }

                        EXFG ()
                        Return (CRS2)
                    }

                    Method (DSRS, 2, NotSerialized)
                    {
                        If (And (LEqual (Arg1, 0x02), LPTM (Arg1)))
                        {
                            DSR2 (Arg0, Arg1)
                        }
                        Else
                        {
                            CreateWordField (Arg0, 0x09, IRQM)
                            CreateByteField (Arg0, 0x0C, DMAM)
                            CreateWordField (Arg0, 0x02, IO11)
                            ENFG (CGLD (Arg1))
                            And (IO11, 0xFF, IOAL)
                            ShiftRight (IO11, 0x08, IOAH)
                            If (IRQM)
                            {
                                FindSetRightBit (IRQM, Local0)
                                Subtract (Local0, One, INTR)
                            }
                            Else
                            {
                                Store (Zero, INTR)
                            }

                            If (DMAM)
                            {
                                FindSetRightBit (DMAM, Local0)
                                Subtract (Local0, One, DMCH)
                            }
                            Else
                            {
                                Store (0x04, DMCH)
                            }

                            EXFG ()
                            DCNT (Arg1, One)
                            Store (Arg1, Local2)
                            If (LGreater (Local2, Zero))
                            {
                                Subtract (Local2, One, Local2)
                            }
                        }
                    }

                    Method (DSR2, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x11, IRQE)
                        CreateByteField (Arg0, 0x14, DMAE)
                        CreateWordField (Arg0, 0x02, IO21)
                        CreateWordField (Arg0, 0x0A, IO31)
                        ENFG (CGLD (Arg1))
                        And (IO21, 0xFF, IOAL)
                        ShiftRight (IO21, 0x08, IOAH)
                        And (IO31, 0xFF, IOL2)
                        ShiftRight (IO31, 0x08, IOH2)
                        If (IRQE)
                        {
                            FindSetRightBit (IRQE, Local0)
                            Subtract (Local0, One, INTR)
                        }
                        Else
                        {
                            Store (Zero, INTR)
                        }

                        If (DMAE)
                        {
                            FindSetRightBit (DMAE, Local0)
                            Subtract (Local0, One, DMCH)
                        }
                        Else
                        {
                            Store (0x04, DMCH)
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                        Store (Arg1, Local2)
                        If (LGreater (Local2, Zero))
                        {
                            Subtract (Local2, One, Local2)
                        }
                    }
                }

                Name (PMFG, Zero)
                Method (SIOS, 1, NotSerialized)
                {
                    Store ("SIOS", Debug)
                    If (LNotEqual (0x05, Arg0))
                    {
                        ^SIO1.ENFG (0x0A)
                        If (KBFG)
                        {
                            Or (^SIO1.RGE0, 0x41, ^SIO1.RGE0)
                            And (^SIO1.OPT6, 0xEF, ^SIO1.OPT6)
                        }
                        Else
                        {
                            And (^SIO1.OPT6, 0xEF, ^SIO1.OPT6)
                            And (^SIO1.RGE0, 0xBF, ^SIO1.RGE0)
                        }

                        If (MSFG)
                        {
                            Or (^SIO1.RGE0, 0x20, ^SIO1.RGE0)
                            And (^SIO1.OPT6, 0xDF, ^SIO1.OPT6)
                            Or (^SIO1.RGE0, 0x02, ^SIO1.RGE0)
                            And (^SIO1.RGE0, 0xEF, ^SIO1.RGE0)
                            And (^SIO1.RGE6, 0x7F, ^SIO1.RGE6)
                        }
                        Else
                        {
                            And (^SIO1.RGE0, 0xDF, ^SIO1.RGE0)
                            And (^SIO1.OPT6, 0xDF, ^SIO1.OPT6)
                        }

                        Store (0xFF, ^SIO1.OPT3)
                        Store (0xFF, ^SIO1.OPT4)
                        Or (One, ^SIO1.OPT2, ^SIO1.OPT2)
                        ^SIO1.EXFG ()
                    }
                }

                Method (SIOW, 1, NotSerialized)
                {
                    Store ("SIOW", Debug)
                    ^SIO1.ENFG (0x0A)
                    Store (^SIO1.OPT3, PMFG)
                    Store (0xFF, ^SIO1.OPT3)
                    And (^SIO1.OPT6, 0xCF, ^SIO1.OPT6)
                    And (0xFE, ^SIO1.OPT2, ^SIO1.OPT2)
                    ^SIO1.EXFG ()
                }

                Method (SIOH, 0, NotSerialized)
                {
                    If (And (PMFG, 0x10))
                    {
                        Notify (PS2K, 0x02)
                    }

                    If (And (PMFG, 0x20))
                    {
                        Notify (PS2M, 0x02)
                    }
                }

                Device (PS2K)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (HIDK)
                    }

                    Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
                    {
                        Return (CIDK)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x0060,             // Range Minimum
                                0x0060,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0064,             // Range Minimum
                                0x0064,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        Store (Arg0, KBFG)
                    }
                }

                Scope (\)
                {
                    Name (KBFG, One)
                }

                Method (PS2K._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x1D, 0x03))
                }

                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (HIDM)
                    }

                    Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
                    {
                        Return (CIDM)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (And (IOST, 0x4000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {12}
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        Store (Arg0, MSFG)
                    }
                }

                Scope (\)
                {
                    Name (MSFG, One)
                }

                Method (PS2M._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x1D, 0x03))
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (And (MBEC, 0xFFFF))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }
                }

                Device (UAR1)
                {
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (^^SIO1.UHID (Zero))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (^^SIO1.DSTA (Zero))
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        ^^SIO1.DCNT (Zero, Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (^^SIO1.DCRS (Zero, Zero))
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        ^^SIO1.DSRS (Arg0, Zero)
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        EndDependentFn ()
                    })
                }

                Method (UAR1._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }
                Method (_DSM, 4, NotSerialized)
                {
                    Store (Package (0x02) {
                        "compatible", Buffer () {"pci8086,8c44"}
                    }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }
                
                
                
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PSPX)
                            Sleep (0x14)
                            If (PSPX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            Sleep (0x05)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (CPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PSPX)
                            Sleep (0x14)
                            If (PSPX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            Sleep (0x05)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (CPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), T_0)
                        If (LEqual (T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_1)
                                If (LEqual (T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PSPX)
                            Sleep (0x14)
                            If (PSPX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            Sleep (0x05)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (CPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }
            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }
            Device (MCHC)
            {
                Name (_ADR, Zero)
            }
            
            
            
        }

        Scope (\_GPE)
        {
            Method (_L1D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                \_SB.PCI0.LPCB.SIOH ()
                Notify (\_SB.PWRB, 0x02)
            }

            Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                \_SB.PCI0.LPCB.SIOH ()
                Notify (\_SB.PWRB, 0x02)
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000001)
    Name (SRMB, 0xF7FE0000)
    Name (PML1, 0x00000846)
    Name (PML2, 0x00000846)
    Name (PML3, 0x00000846)
    Name (PML4, 0x00000846)
    Name (PML5, 0x00000846)
    Name (PML6, 0x00000846)
    Name (PML7, 0x00000846)
    Name (PML8, 0x00000846)
    Name (PNL1, 0x00000846)
    Name (PNL2, 0x00000846)
    Name (PNL3, 0x00000846)
    Name (PNL4, 0x00000846)
    Name (PNL5, 0x00000846)
    Name (PNL6, 0x00000846)
    Name (PNL7, 0x00000846)
    Name (PNL8, 0x00000846)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, Add (PMBS, 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)
                    Store (Zero, GPWP)
                }
                Else
                {
                    Store (0x02, GPWP)
                    Store (One, GPIS)
                }

                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            If (LEqual (And (CDID, 0xF000), 0x9000))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x15) {
                    "AAPL,slot-name", "Built In",
                    "name", "Intel EHCI Controller",
                    "model", Buffer(0x3E) {"Intel 8 Series Chipset Family USB Enhanced Host Controller #1"},
                    "device_type", Buffer (0x0E) {"USB Controller"},
                    "AAPL,current-available", 0x0834,
                    "AAPL,current-extra", 0x0A8C,
                    "AAPL,current-in-sleep", 0x03E8,
                    "AAPL,current-extra-in-sleep", 0x0834,
                    "AAPL,max-port-current-in-sleep", 0x0A8C,
                    "AAPL,device-internal", 0x02,
                    Buffer (One) {0x00}
                }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
            
            
            
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            If (LEqual (And (CDID, 0xF000), 0x9000))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), T_0)
                                    If (LEqual (T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
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
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x15) {
                    "AAPL,slot-name", "Built In",
                    "name", "Intel EHCI Controller",
                    "model", Buffer (0x3E) {"Intel 8 Series Chipset Family USB Enhanced Host Controller #2"},
                    "device_type", Buffer (0x0E) {"USB Controller"},
                    "AAPL,current-available", 0x0834,
                    "AAPL,current-extra", 0x0A8C,
                    "AAPL,current-in-sleep", 0x03E8,
                    "AAPL,current-extra-in-sleep", 0x0834,
                    "AAPL,max-port-current-in-sleep", 0x0A8C,
                    "AAPL,device-internal", 0x02,
                    Buffer (One) {0x00}
                }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
            
            
            
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (LEqual (S0ID, One))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    Return (Package (Zero) {})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, Add (PEBS, 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PR2S, 1, Serialized)
            {
                Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (And (CDID, 0xF000), 0x8000))
                {
                    While (One)
                    {
                        Store (Arg0, T_0)
                        If (LEqual (T_0, One))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x02))
                        {
                            Return (0x02)
                        }
                        ElseIf (LEqual (T_0, 0x03))
                        {
                            Return (0x04)
                        }
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            Return (0x08)
                        }
                        ElseIf (LEqual (T_0, 0x05))
                        {
                            Return (0x0100)
                        }
                        ElseIf (LEqual (T_0, 0x06))
                        {
                            Return (0x0200)
                        }
                        ElseIf (LEqual (T_0, 0x07))
                        {
                            Return (0x0400)
                        }
                        ElseIf (LEqual (T_0, 0x08))
                        {
                            Return (0x0800)
                        }
                        ElseIf (LEqual (T_0, 0x09))
                        {
                            Return (0x10)
                        }
                        ElseIf (LEqual (T_0, 0x0A))
                        {
                            Return (0x20)
                        }
                        ElseIf (LEqual (T_0, 0x0B))
                        {
                            Return (0x1000)
                        }
                        ElseIf (LEqual (T_0, 0x0C))
                        {
                            Return (0x2000)
                        }
                        ElseIf (LEqual (T_0, 0x0D))
                        {
                            Return (0x40)
                        }
                        ElseIf (LEqual (T_0, 0x0E))
                        {
                            Return (0x80)
                        }
                        ElseIf (LEqual (T_0, 0x0F))
                        {
                            Return (0x4000)
                        }

                        Break
                    }
                }
                Else
                {
                    While (One)
                    {
                        Store (Arg0, T_1)
                        If (LEqual (T_1, One))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_1, 0x02))
                        {
                            Return (0x02)
                        }
                        ElseIf (LEqual (T_1, 0x03))
                        {
                            Return (0x04)
                        }
                        ElseIf (LEqual (T_1, 0x04))
                        {
                            Return (0x08)
                        }
                        ElseIf (LEqual (T_1, 0x05))
                        {
                            Return (0x10)
                        }
                        ElseIf (LEqual (T_1, 0x06))
                        {
                            Return (0x20)
                        }
                        ElseIf (LEqual (T_1, 0x07))
                        {
                            Return (0x40)
                        }
                        ElseIf (LEqual (T_1, 0x08))
                        {
                            Return (0x80)
                        }
                        ElseIf (LEqual (T_1, 0x09))
                        {
                            Return (0x0100)
                        }

                        Break
                    }
                }
                Return (Zero)
                Return (Zero)
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (SRMB, MEMB)
                Or (PDBM, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    R510,   32, 
                    Offset (0x520), 
                    R520,   32, 
                    Offset (0x530), 
                    R530,   32, 
                    Offset (0x540), 
                    R540,   32, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3)
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)
                    Store (Zero, CLK1)
                }

                Store (One, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    While (LOr (LOr (LEqual (And (R510, 0x03FB), 0x02E0), LEqual (And (R520, 0x03FB), 0x02E0)), LOr (LEqual (And (R530, 0x03FB), 0x02E0), LEqual (And (R540, 0x03FB), 0x02E0))))
                    {
                        Stall (0x32)
                    }

                    Store (R510, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R510)
                        While (LEqual (And (R510, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R510, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R510)
                    }

                    Store (R520, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R520)
                        While (LEqual (And (R520, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R520, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R520)
                    }

                    Store (R530, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R530)
                        While (LEqual (And (R530, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R530, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R530)
                    }

                    Store (R540, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R540)
                        While (LEqual (And (R540, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R540, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R540)
                    }

                    Store (One, AX15)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If (LEqual (Local3, 0x03))
                {
                    Store (0x03, D0D3)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                Return (Zero)
                Return (Zero)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    }

                Store (One, PMES)
                Store (One, PMEE)
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (SRMB, MEMB)
                Or (PDBM, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3)
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)
                    Store (One, CLK1)
                }

                Store (Zero, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, AX15)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If (LEqual (Local3, 0x03))
                {
                    Store (0x03, D0D3)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                Return (Zero)
                Return (Zero)
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    ElseIf (LEqual (And (CDID, 0xF000), 0x8000))
                    {
                        If (LGreater (Arg0, One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            Or (CDW1, 0x0A, CDW1)
                        }
                    }
                    ElseIf (LGreater (Arg0, 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        Or (CDW1, 0x0A, CDW1)
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3)
                    And (PR2, 0xFFFF8000, PR2)
                    Store (Zero, XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, Zero)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x70, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, Zero)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x70, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x10)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x10)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x20)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x20)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x15) {
                    "AAPL,slot-name", "Built In",
                    "name", "Intel XHCI Controller",
                    "model", Buffer (0x37) {"Intel 8 Series Chipset Family USB xHCI Host Controller"},
                    "device_type", Buffer (0x0E) {"USB Controller"},
                    "AAPL,current-available", 0x0834,
                    "AAPL,current-extra", 0x0A8C,
                    "AAPL,current-in-sleep", 0x03E8,
                    "AAPL,current-extra-in-sleep", 0x0834,
                    "AAPL,max-port-current-in-sleep", 0x0A8C,
                    "AAPL,device-internal", 0x02,
                    Buffer (One) {0x00}
                }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
            
            
            
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (SATA)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SATA DEP Call")
                If (LGreaterEqual (OSYS, 0x07DD))
                {
                    If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                    {
                        ADBG ("SATA DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                ADBG ("SATA DEP NULL")
                Return (Package (Zero) {})
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x08) {
                    "AAPL,slot-name", "Built In",
                    "name", "Intel AHCI Controller",
                    "model", Buffer (0x2D) {"Intel 8 Series Chipset Family SATA Controller"},
                    "device_type", Buffer (0x0F) {"AHCI Controller"},
                }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
            
            
            
        }

        

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
            Device (BUS0)
            {
                Name (_CID, "smbus")
                Name (_ADR, Zero)
                Device (DVL0)
                {
                    Name (_ADR, 0x57)
                    Name (_CID, "diagsvault")
                    Method (_DSM, 4, NotSerialized)
                    {
                        Store (Package (0x02) {
                            "address", 0x57			}, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }
            }
            
            
            
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xC860EE18, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            Store (One, SLPX)
            Store (One, SLPE)
            Store (Zero, ^^RP01.RPAV)
            Store (Zero, ^^RP02.RPAV)
            Store (Zero, ^^RP03.RPAV)
        }

        Method (SWAK, 1, NotSerialized)
        {
            Store (Zero, SLPE)
            If (RTCS) {}
            Else
            {
                Notify (PWRB, 0x02)
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR1, LTRE)
            Store (PML1, LMSL)
            Store (PNL1, LNSL)
            Store (OBF1, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR2, LTRE)
            Store (PML2, LMSL)
            Store (PNL2, LNSL)
            Store (OBF2, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR3, LTRE)
            Store (PML3, LMSL)
            Store (PNL3, LNSL)
            Store (OBF3, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CADR,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
        Store (0xFF, Local0)
        While (One)
        {
            Store (Add (Arg0, Zero), T_0)
            If (LEqual (T_0, 0x03F8))
            {
                Store (Zero, Local0)
            }
            ElseIf (LEqual (T_0, 0x02F8))
            {
                Store (One, Local0)
            }
            ElseIf (LEqual (T_0, 0x0220))
            {
                Store (0x02, Local0)
            }
            ElseIf (LEqual (T_0, 0x0228))
            {
                Store (0x03, Local0)
            }
            ElseIf (LEqual (T_0, 0x0238))
            {
                Store (0x04, Local0)
            }
            ElseIf (LEqual (T_0, 0x02E8))
            {
                Store (0x05, Local0)
            }
            ElseIf (LEqual (T_0, 0x0338))
            {
                Store (0x06, Local0)
            }
            ElseIf (LEqual (T_0, 0x03E8))
            {
                Store (0x07, Local0)
            }

            Break
        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
        While (One)
        {
            Store (Add (Arg0, Zero), T_0)
            If (LEqual (T_0, Zero))
            {
                Store (Zero, CALE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CADR)
                }

                If (Arg1)
                {
                    Store (One, CALE)
                }
            }
            ElseIf (LEqual (T_0, One))
            {
                Store (Zero, CBLE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CBDR)
                }

                If (Arg1)
                {
                    Store (One, CBLE)
                }
            }
            ElseIf (LEqual (T_0, 0x02))
            {
                Store (Zero, LTLE)
                If (LEqual (Arg2, 0x0378))
                {
                    Store (Zero, LTDR)
                }

                If (LEqual (Arg2, 0x0278))
                {
                    Store (One, LTDR)
                }

                If (LEqual (Arg2, 0x03BC))
                {
                    Store (0x02, LTDR)
                }

                If (Arg1)
                {
                    Store (One, LTLE)
                }
            }
            ElseIf (LEqual (T_0, 0x03))
            {
                Store (Zero, FDLE)
                If (LEqual (Arg2, 0x03F0))
                {
                    Store (Zero, FDDR)
                }

                If (LEqual (Arg2, 0x0370))
                {
                    Store (One, FDDR)
                }

                If (Arg1)
                {
                    Store (One, FDLE)
                }
            }
            ElseIf (LEqual (T_0, 0x08))
            {
                If (LEqual (Arg2, 0x0200))
                {
                    If (Arg1)
                    {
                        Store (One, GLLE)
                    }
                    Else
                    {
                        Store (Zero, GLLE)
                    }
                }

                If (LEqual (Arg2, 0x0208))
                {
                    If (Arg1)
                    {
                        Store (One, GHLE)
                    }
                    Else
                    {
                        Store (Zero, GHLE)
                    }
                }
            }
            ElseIf (LEqual (T_0, 0x09))
            {
                If (LEqual (Arg2, 0x0200))
                {
                    If (Arg1)
                    {
                        Store (One, GLLE)
                    }
                    Else
                    {
                        Store (Zero, GLLE)
                    }
                }

                If (LEqual (Arg2, 0x0208))
                {
                    If (Arg1)
                    {
                        Store (One, GHLE)
                    }
                    Else
                    {
                        Store (Zero, GHLE)
                    }
                }
            }
            ElseIf (LEqual (T_0, 0x0A))
            {
                If (LOr (LEqual (Arg2, 0x60), LEqual (Arg2, 0x64)))
                {
                    If (Arg1)
                    {
                        Store (One, KCLE)
                    }
                    Else
                    {
                        Store (Zero, KCLE)
                    }
                }
            }
            ElseIf (LEqual (T_0, 0x0B))
            {
                If (LOr (LEqual (Arg2, 0x62), LEqual (Arg2, 0x66)))
                {
                    If (Arg1)
                    {
                        Store (One, MCLE)
                    }
                    Else
                    {
                        Store (Zero, MCLE)
                    }
                }
            }
            ElseIf (LEqual (T_0, 0x0C))
            {
                If (LEqual (Arg2, 0x2E))
                {
                    If (Arg1)
                    {
                        Store (One, C1LE)
                    }
                    Else
                    {
                        Store (Zero, C1LE)
                    }
                }

                If (LEqual (Arg2, 0x4E))
                {
                    If (Arg1)
                    {
                        Store (One, C2LE)
                    }
                    Else
                    {
                        Store (Zero, C2LE)
                    }
                }
            }
            ElseIf (LEqual (T_0, 0x0D))
            {
                If (LEqual (Arg2, 0x2E))
                {
                    If (Arg1)
                    {
                        Store (One, C1LE)
                    }
                    Else
                    {
                        Store (Zero, C1LE)
                    }
                }

                If (LEqual (Arg2, 0x4E))
                {
                    If (Arg1)
                    {
                        Store (One, C2LE)
                    }
                    Else
                    {
                        Store (Zero, C2LE)
                    }
                }
            }

            Break
        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_SB.PCI0)
    {
        Name (PA0H, Zero)
        Name (PA1H, Zero)
        Name (PA1L, Zero)
        Name (PA2H, Zero)
        Name (PA2L, Zero)
        Name (PA3H, Zero)
        Name (PA3L, Zero)
        Name (PA4H, Zero)
        Name (PA4L, Zero)
        Name (PA5H, Zero)
        Name (PA5L, Zero)
        Name (PA6H, Zero)
        Name (PA6L, Zero)
        Method (NPTS, 1, NotSerialized)
        {
            Store (PM0H, PA0H)
            Store (PM1H, PA1H)
            Store (PM1L, PA1L)
            Store (PM2H, PA2H)
            Store (PM2L, PA2L)
            Store (PM3H, PA3H)
            Store (PM3L, PA3L)
            Store (PM4H, PA4H)
            Store (PM4L, PA4L)
            Store (PM5H, PA5H)
            Store (PM5L, PA5L)
            Store (PM6H, PA6H)
            Store (PM6L, PA6L)
        }

        Method (NWAK, 1, NotSerialized)
        {
            Store (PA0H, PM0H)
            Store (PA1H, PM1H)
            Store (PA1L, PM1L)
            Store (PA2H, PM2H)
            Store (PA2L, PM2L)
            Store (PA3H, PM3H)
            Store (PA3L, PM3L)
            Store (PA4H, PM4H)
            Store (PA4L, PM4L)
            Store (PA5H, PM5H)
            Store (PA5L, PM5L)
            Store (PA6H, PM6H)
            Store (PA6L, PM6L)
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (Zero) {})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (Zero) {})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (Zero) {})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (Zero) {})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (Zero) {})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (Zero) {})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (Zero) {})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (Zero) {})
                }
            }
        }
    }

    Name (ECUP, One)
    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        PTS (Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (And (ICNF, 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Arg0, \_SB.IAOE.PTSL)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If (LEqual (ECON, One))
            {
                If (And (ICNF, One))
                {
                    If (LAnd (And (ICNF, 0x10), LEqual (\_SB.IAOE.ITMR, Zero)))
                    {
                        If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.AWT0), CondRefOf (\_SB.IAOE.ECTM)))
                        {
                            If (LGreater (\_SB.IAOE.ECTM, Zero))
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT (And (\_SB.IAOE.ECTM, 0xFF), RefOf (\_SB.PCI0.LPCB.H_EC.AWT0))
                                \_SB.PCI0.LPCB.H_EC.ECWT (ShiftRight (And (\_SB.IAOE.ECTM, 0xFF00), 0x08), RefOf (\_SB.PCI0.LPCB.H_EC.AWT1))
                                \_SB.PCI0.LPCB.H_EC.ECWT (ShiftRight (And (\_SB.IAOE.ECTM, 0x00FF0000), 0x10), RefOf (\_SB.PCI0.LPCB.H_EC.AWT2))
                                Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS)), Local0)
                                \_SB.PCI0.LPCB.H_EC.ECWT (Or (0x81, Local0), RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                            }
                        }
                    }

                    If (LAnd (And (ICNF, 0x10), CondRefOf (\_SB.IFFS.FFSS)))
                    {
                        If (And (\_SB.IFFS.FFSS, One))
                        {
                            Store (One, \_SB.IAOE.FFSE)
                            If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS), LEqual (\_SB.IAOE.PTSL, 0x03)))
                            {
                                Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS)), Local0)
                                \_SB.PCI0.LPCB.H_EC.ECWT (Or (0x02, Local0), RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                            }
                        }
                        Else
                        {
                            Store (Zero, \_SB.IAOE.FFSE)
                        }
                    }
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10), ECON))
            {
                If (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PB10)))
                {
                    Or (PB1E, 0x80, PB1E)
                }
                Else
                {
                    And (PB1E, 0x7F, PB1E)
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (Arg0, 0x05)))
        {
            If (LEqual (PFLV, FDTP))
            {
                Store (One, GP27)
            }
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        ShiftLeft (Arg0, 0x04, DBG8)
        WAK (Arg0)
        ADBG ("_WAK")
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.EPON))
            {
                \_SB.PCI0.PEG0.PEGP.EPON ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.HDAU.ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (\_SB.PCI0.HDAU.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.HDAU.ABAR, \_SB.PCI0.HDAU.BARA)
        }

        If (And (ICNF, 0x10))
        {
            If (And (\_SB.PCI0.IGPU.TCHE, 0x0100))
            {
                If (LEqual (\_SB.IAOE.ITMR, One))
                {
                    If (LAnd (And (\_SB.IAOE.IBT1, One), LOr (And (\_SB.IAOE.WKRS, 0x02), And (\_SB.IAOE.WKRS, 0x10))))
                    {
                        Store (Or (And (\_SB.PCI0.IGPU.STAT, 0xFFFFFFFFFFFFFFFC), One), \_SB.PCI0.IGPU.STAT)
                    }
                    Else
                    {
                        Store (And (\_SB.PCI0.IGPU.STAT, 0xFFFFFFFFFFFFFFFC), \_SB.PCI0.IGPU.STAT)
                    }
                }
                ElseIf (LEqual (ECON, One))
                {
                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.IBT1))
                    {
                        If (LAnd (And (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.IBT1)), One), LOr (And (\_SB.IAOE.WKRS, 0x02), And (\_SB.IAOE.WKRS, 0x10))))
                        {
                            Store (Or (And (\_SB.PCI0.IGPU.STAT, 0xFFFFFFFFFFFFFFFC), One), \_SB.PCI0.IGPU.STAT)
                        }
                        Else
                        {
                            Store (And (\_SB.PCI0.IGPU.STAT, 0xFFFFFFFFFFFFFFFC), \_SB.PCI0.IGPU.STAT)
                        }
                    }
                }
            }

            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Zero, \_SB.IAOE.PTSL)
            }

            If (LEqual (\_SB.IAOE.ITMR, Zero))
            {
                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                Store (Zero, \_SB.IAOE.ECTM)
            }
        }

        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LEqual (Zero, ACTT))
            {
                If (LEqual (ECON, One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.CFAN))
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10), ECON))
            {
                If (And (PB1E, 0x80))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.PB10))
                }
            }

            If (And (GBSX, 0x40))
            {
                \_SB.PCI0.IGPU.IUEH (0x06)
            }

            If (And (GBSX, 0x80))
            {
                \_SB.PCI0.IGPU.IUEH (0x07)
            }

            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (\_PR.CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            If (LEqual (ECON, One))
            {
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.LSTE)), LIDS)
                    If (IGDS)
                    {
                        If (LEqual (LIDS, Zero))
                        {
                            Store (0x80000000, \_SB.PCI0.IGPU.CLID)
                        }

                        If (LEqual (LIDS, One))
                        {
                            Store (0x80000003, \_SB.PCI0.IGPU.CLID)
                        }
                    }

                    Notify (\_SB.LID0, 0x80)
                }

                If (LNotEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)), DSTS))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)), DSTS)
                    If (LAnd (\_SB.PCI0.HDEF.DCKS, One))
                    {
                        Store (DSTS, \_SB.PCI0.HDEF.DCKA)
                    }

                    If (LEqual (DSTS, One))
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Sleep (0x03E8)
                            Store (PDBR, SSMP)
                            Sleep (0x03E8)
                        }

                        Notify (\_SB.PCI0.DOCK, Zero)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.DOCK, One)
                    }
                }

                If (LEqual (BNUM, Zero))
                {
                    If (LNotEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR)), PWRS))
                    {
                        Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR)), PWRS)
                        PNOT ()
                    }
                }
                ElseIf (LNotEqual (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR)), PWRS))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR)), PWRS)
                    PNOT ()
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Store (0x82, Local0)
        }
        Else
        {
            Store (0x80, Local0)
        }

        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, Local0)
                If (And (PDC0, 0x10))
                {
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, Local0)
                If (And (PDC1, 0x10))
                {
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, Local0)
                If (And (PDC2, 0x10))
                {
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, Local0)
                If (And (PDC3, 0x10))
                {
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, Local0)
                If (And (PDC4, 0x10))
                {
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, Local0)
                If (And (PDC5, 0x10))
                {
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, Local0)
                If (And (PDC6, 0x10))
                {
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, Local0)
                If (And (PDC7, 0x10))
                {
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, Local0)
            Notify (\_PR.CPU0, 0x81)
        }

        If (LEqual (ECON, One))
        {
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1CC)), B1SC)
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1ST)), B1SS)
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2CC)), B2SC)
            Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2ST)), B2SS)
            If (LGreaterEqual (OSYS, 0x07D6))
            {
                Notify (\_SB.PCI0.LPCB.H_EC.BAT0, 0x81)
                Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x81)
                Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x81)
            }
            Else
            {
                Notify (\_SB.PCI0.LPCB.H_EC.BAT0, 0x80)
                Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x80)
                Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x80)
            }
        }

        If (LEqual (DPTF, One))
        {
            Notify (\_SB.IETM, 0x86)
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (\_SB.PCI0.MHBR, 0x0F), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
        Return (Zero)
        
        
        
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS)
            Store (LAnd (Arg0, Not (PWRS)), UAMS)
            If (Arg0)
            {
                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    If (LEqual (ECDB, One))
                    {
                        ADBG ("EC Debug")
                        \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x2C)
                    If (LEqual (ECLP, One))
                    {
                        Store (Zero, ECUP)
                    }
                }

                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If (LEqual (ECNO, One))
                {
                    ADBG ("EC Notify")
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x2D)
                    Store (One, ECUP)
                    ADBG ("EC Debug")
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                }

                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, PFTI))
        {
            Store (Zero, TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }
						If (_OSI ("Darwin"))
						{
							Store (0x2710, OSYS)
						}
						If (_OSI ("Darwin"))
						{
							Store (0x2710, OSYS)
						}
						If (_OSI ("Darwin"))
						{
							Store (0x2710, OSYS)
						}
						If (_OSI ("Darwin"))
						{
							Store (0x2710, OSYS)
						}

						If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }
            }

            PINI ()
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.IGPU"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SATA.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.IGPU", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.IGPU", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SATA", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SATA.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SATA.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SATA.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SATA.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SATA", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (And (CDID, 0xF000), 0x9000))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP)
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            While (One)
                            {
                                Store (PEPY, T_0)
                                If (LEqual (T_0, One))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.IGPU"
                                        }
                                    })
                                }
                                ElseIf (LEqual (T_0, 0x02))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SATA.PRT1"
                                        }
                                    })
                                }
                                ElseIf (LEqual (T_0, 0x03))
                                {
                                    Return (DEVS)
                                }
                                Else
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                                Break
                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX)
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LNotEqual (And (PEPC, 0x03), One))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x03), 0x02))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x05)), One))
                            If (LNot (And (SPST, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (LNot (And (SPST, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (LNot (And (SPST, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (LNot (And (SPST, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2012"))
                {
                    If (LEqual (BID, BW2C))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                And (GL0A, 0x7F, GL0A)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Or (GL0A, 0x80, GL0A)
            }

            Method (PSTS, 0, NotSerialized)
            {
                Return (RDGP (0x57))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y1F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y22)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y23)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y24)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y25)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y20)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y21)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1F._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y20._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y20._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y21._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y22._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y23._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y24._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y25._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y25._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (LEqual (RP1D, Zero), LEqual (\_SB.PCI0.RP01.RPAV, One)))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LAnd (LEqual (RP2D, Zero), LEqual (\_SB.PCI0.RP02.RPAV, One)))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LAnd (LEqual (RP3D, Zero), LEqual (\_SB.PCI0.RP03.RPAV, One)))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.EHC1.PMEE, \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02)
            }

            If (LAnd (\_SB.PCI0.EHC2.PMEE, \_SB.PCI0.EHC2.PMES))
            {
                Notify (\_SB.PCI0.EHC2, 0x02)
            }

            If (LAnd (\_SB.PCI0.XHC.PMEE, \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02)
            }

            If (LAnd (\_SB.PCI0.HDEF.PMEE, \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02)
            }

            Notify (\_SB.PCI0.GLAN, 0x02)
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (DTSE))
            {
                If (LGreaterEqual (DTSE, One))
                {
                    Notify (\_TZ.TZ00, 0x80)
                    Notify (\_TZ.TZ01, 0x80)
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (BID, BRH))
            {
                ADBG ("Rotation Lock")
                Sleep (0x03E8)
                \_SB.PCI0.IGPU.IUEH (0x04)
            }
        }
    }

    Scope (_TZ)
    {
        Name (ETMD, One)
        Name (THLD, 0x78)
        Name (YBT4, 0x37)
        Name (YBT3, 0x40)
        Name (YBT2, 0x49)
        Name (YBT1, 0x50)
        Name (YBT0, 0x5B)
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN0)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN0)
                If (LAnd (ECON, ETMD))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (AC0F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN0)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN1, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (AC1F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00
            })
        }

        PowerResource (FN01, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN1)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN1)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN0, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (AC1F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN1)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN2, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN01
            })
        }

        PowerResource (FN02, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN2)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN2)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN1, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN2)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN3, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN2)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN02
            })
        }

        PowerResource (FN03, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN3)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN3)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN2, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN3)
                If (LAnd (ECON, ETMD))
                {
                    If (LNotEqual (VFN4, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN3)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN03
            })
        }

        PowerResource (FN04, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN4)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                Store (One, VFN4)
                If (LAnd (ECON, ETMD))
                {
                    If (LEqual (VFN3, Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Store (Zero, VFN4)
                If (LAnd (ECON, ETMD))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN4)
        {
            Name (_HID, EisaId ("PNP0C0B"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN04
            })
        }

        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If (LNotEqual (\_PR.ACRT, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.ACRT, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If (LNotEqual (\_PR.AAC0, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.AAC0, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (ACTT, 0x0A)))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (Add (0x0AAC, Multiply (ACT1, 0x0A)))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Name (_AL0, Package (0x01)  // _ALx: Active List
            {
                FAN0
            })
            Name (_AL1, Package (0x01)  // _ALx: Active List
            {
                FAN1
            })
            Name (_AL2, Package (0x01)  // _ALx: Active List
            {
                FAN2
            })
            Name (_AL3, Package (0x01)  // _ALx: Active List
            {
                FAN3
            })
            Name (_AL4, Package (0x01)  // _ALx: Active List
            {
                FAN4
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LNot (ETMD))
                {
                    Return (0x0BB8)
                }

                If (LEqual (DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (DTSE, One))
                {
                    If (LEqual (PKGA, One))
                    {
                        Store (PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (DTS1, Local0)
                    If (LGreater (DTS2, Local0))
                    {
                        Store (DTS2, Local0)
                    }

                    If (LGreater (DTS3, Local0))
                    {
                        Store (DTS3, Local0)
                    }

                    If (LGreater (DTS4, Local0))
                    {
                        Store (DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PLMX)), Local0)
                    Add (0x0AAC, Multiply (Local0, 0x0A), Local0)
                    Store (Local0, PTMP)
                    Return (Local0)
                }

                Return (0x0BC2)
            }
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                Store (Arg0, CTYP)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If (LNotEqual (\_PR.ACRT, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.ACRT, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (CRTT, 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (LNot (ETMD))
                {
                    Return (0x0BCC)
                }

                If (LEqual (DTSE, 0x03))
                {
                    Return (Add (0x0B10, Multiply (CRTT, 0x0A)))
                }

                If (LEqual (DTSE, One))
                {
                    If (LEqual (PKGA, One))
                    {
                        Store (PDTS, Local0)
                        Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                    }

                    Store (DTS1, Local0)
                    If (LGreater (DTS2, Local0))
                    {
                        Store (DTS2, Local0)
                    }

                    If (LGreater (DTS3, Local0))
                    {
                        Store (DTS3, Local0)
                    }

                    If (LGreater (DTS4, Local0))
                    {
                        Store (DTS4, Local0)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }

                If (ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PECH)), Local0)
                    Multiply (Local0, 0x0A, Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PECL)), Local1)
                    ShiftRight (Local1, 0x02, Local1)
                    Store (Divide (Multiply (Local1, 0x0A), 0x40, ), Local1)
                    Add (Local0, Local1, Local0)
                    Add (0x0AAC, Local0, Local0)
                    Store (Local0, PTMP)
                    Return (Local0)
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CondRefOf (\_PR.APSV))
                {
                    If (LNotEqual (\_PR.APSV, Zero))
                    {
                        Return (Add (0x0AAC, Multiply (\_PR.APSV, 0x0A)))
                    }
                }

                Return (Add (0x0AAC, Multiply (PSVT, 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV)
            }
        }
    }

    Device (WCAM)
    {
        Name (_ADR, 0x05)  // _ADR: Address
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                }
            })
            Return (PLDP)
        }
    }

    Scope (\)
    {
        Device (AMW0)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, "ASUSWMI")  // _UID: Unique ID
            Name (_WDG, Buffer (0x50)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,
                /* 0010 */  0x42, 0x43, 0x01, 0x02, 0xA0, 0x47, 0x67, 0x46,
                /* 0018 */  0xEC, 0x70, 0xDE, 0x11, 0x8A, 0x39, 0x08, 0x00,
                /* 0020 */  0x20, 0x0C, 0x9A, 0x66, 0x42, 0x44, 0x01, 0x02,
                /* 0028 */  0x72, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0030 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0038 */  0xD2, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,
                /* 0040 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                /* 0048 */  0xC9, 0x06, 0x29, 0x10, 0x4D, 0x4F, 0x01, 0x00 
            })
            Name (CCAC, Zero)
            Name (ECD2, Zero)
            Name (EID2, Zero)
            Method (WED2, 1, NotSerialized)
            {
                Store (Arg0, ECD2)
            }

            Method (WMBC, 3, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (One, Local0)
                While (One)
                {
                    Store (Arg1, T_0)
                    If (LEqual (T_0, 0x43455053))
                    {
                        Return (SPEC (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x50564544))
                    {
                        Return (DEVP (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x50534453))
                    {
                        Return (SDSP (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x50534447))
                    {
                        Return (GDSP (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x53564544))
                    {
                        Return (DEVS (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x53544344))
                    {
                        Return (DSTS (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x44495047))
                    {
                        Return (GPID ())
                    }
                    ElseIf (LEqual (T_0, 0x5446424B))
                    {
                        Return (KBFT (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x59454B48))
                    {
                        Return (HKEY ())
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }

                Return (Local0)
            }

            Method (RSMB, 1, Serialized)
            {
                Return (Zero)
            }

            Method (WSMB, 1, Serialized)
            {
                Return (Zero)
            }

            Method (RSMW, 1, Serialized)
            {
                Return (Zero)
            }

            Method (WSMW, 1, Serialized)
            {
                Return (Zero)
            }

            Method (RSMK, 1, Serialized)
            {
                Return (Zero)
            }

            Method (WSMK, 1, Serialized)
            {
                Return (Zero)
            }

            Method (WMBD, 3, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (One, Local0)
                While (One)
                {
                    Store (Arg1, T_0)
                    If (LEqual (T_0, 0x424D5352))
                    {
                        Return (RSMB (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x424D5357))
                    {
                        Return (WSMB (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x574D5352))
                    {
                        Return (RSMW (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x574D5357))
                    {
                        Return (WSMW (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x4B4D5352))
                    {
                        Return (RSMK (Arg2))
                    }
                    ElseIf (LEqual (T_0, 0x4B4D5357))
                    {
                        Return (WSMK (Arg2))
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }

                Return (Local0)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If (LEqual (Arg0, 0xD2))
                {
                    Return (EID2)
                }

                Return (Zero)
            }

            Method (AMWR, 1, Serialized)
            {
                Store (Zero, Local1)
                If (ECD2)
                {
                    Store (Arg0, EID2)
                    Notify (AMW0, 0xD2)
                    Store (One, Local1)
                }
                Else
                {
                }

                Return (Local1)
            }

            Method (AMWN, 1, Serialized)
            {
                Store (AMWR (Arg0), Local0)
                Return (Local0)
            }

            Name (WQMO, Buffer (0x09A6)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x96, 0x09, 0x00, 0x00, 0x42, 0x38, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0xA8, 0xD1, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x07, 0x10, 0x4A, 0x29, 0x86, 0x42, 0x04,
                /* 0028 */  0x0A, 0x0D, 0xA1, 0x38, 0x0A, 0x60, 0x30, 0x12,
                /* 0030 */  0x20, 0x24, 0x07, 0x42, 0x2E, 0x98, 0x98, 0x00,
                /* 0038 */  0x11, 0x10, 0xF2, 0x2A, 0xC0, 0xA6, 0x00, 0x93,
                /* 0040 */  0x20, 0xEA, 0xDF, 0x1F, 0xA2, 0x24, 0x38, 0x94,
                /* 0048 */  0x10, 0x08, 0x49, 0x14, 0x60, 0x5E, 0x80, 0x6E,
                /* 0050 */  0x01, 0x86, 0x05, 0xD8, 0x16, 0x60, 0x5A, 0x80,
                /* 0058 */  0x63, 0x48, 0x2A, 0x0D, 0x9C, 0x12, 0x58, 0x0A,
                /* 0060 */  0x84, 0x84, 0x0A, 0x50, 0x2E, 0xC0, 0xB7, 0x00,
                /* 0068 */  0xED, 0x88, 0x92, 0x2C, 0xC0, 0x32, 0x8C, 0x08,
                /* 0070 */  0x3C, 0x8A, 0xC8, 0x46, 0xE3, 0x04, 0x65, 0x43,
                /* 0078 */  0xA3, 0x64, 0x40, 0xC8, 0xB3, 0x00, 0xEB, 0xC0,
                /* 0080 */  0x84, 0xC0, 0xEE, 0x05, 0x98, 0x13, 0xE0, 0x4D,
                /* 0088 */  0x80, 0xB8, 0x61, 0x68, 0x85, 0x07, 0x10, 0xAA,
                /* 0090 */  0x30, 0x01, 0xB6, 0x60, 0x84, 0x52, 0x1B, 0x8C,
                /* 0098 */  0x50, 0x1A, 0x43, 0xD0, 0x30, 0x8C, 0x12, 0xF1,
                /* 00A0 */  0x90, 0x3A, 0x83, 0x15, 0x4A, 0xC4, 0x30, 0x21,
                /* 00A8 */  0x22, 0x54, 0x86, 0x41, 0x86, 0x15, 0x2A, 0x5A,
                /* 00B0 */  0xDC, 0x08, 0xED, 0x0F, 0x82, 0x44, 0x5B, 0xB1,
                /* 00B8 */  0x86, 0xEA, 0x48, 0xA3, 0x41, 0x0D, 0x2F, 0xC1,
                /* 00C0 */  0xE1, 0x7A, 0xA8, 0xE7, 0xD8, 0xB9, 0x00, 0xE9,
                /* 00C8 */  0xC0, 0x02, 0x09, 0x7E, 0x16, 0x75, 0x8E, 0x93,
                /* 00D0 */  0x80, 0x24, 0x30, 0xD6, 0xF1, 0xB3, 0x81, 0xE3,
                /* 00D8 */  0x5D, 0x03, 0x6A, 0xC6, 0xC7, 0xCB, 0x04, 0xC1,
                /* 00E0 */  0xA1, 0x86, 0xE8, 0x81, 0x86, 0x3B, 0x81, 0x43,
                /* 00E8 */  0x64, 0x80, 0x9E, 0xD3, 0xD1, 0x60, 0x0E, 0x00,
                /* 00F0 */  0x76, 0x38, 0x19, 0xDD, 0x03, 0x4A, 0x15, 0x60,
                /* 00F8 */  0x76, 0xCC, 0xB2, 0x08, 0xA4, 0xF1, 0x18, 0xFA,
                /* 0100 */  0x74, 0xCF, 0xE7, 0x84, 0x13, 0x58, 0xFE, 0x20,
                /* 0108 */  0x50, 0x23, 0x33, 0xB4, 0x0D, 0x4E, 0x4B, 0x98,
                /* 0110 */  0x21, 0x0F, 0xFF, 0xB0, 0x98, 0x58, 0x08, 0x7D,
                /* 0118 */  0x10, 0x3C, 0x1E, 0x78, 0xFF, 0xFF, 0xF1, 0x80,
                /* 0120 */  0x47, 0xF1, 0x99, 0x40, 0x08, 0xAF, 0x04, 0xB1,
                /* 0128 */  0x3D, 0xA0, 0xE7, 0x04, 0x03, 0x63, 0x07, 0x64,
                /* 0130 */  0xBF, 0x02, 0x10, 0x82, 0x97, 0x39, 0x22, 0x39,
                /* 0138 */  0x45, 0xD0, 0x98, 0x8C, 0xD1, 0x2A, 0x84, 0x86,
                /* 0140 */  0x10, 0xDA, 0x10, 0x67, 0x17, 0xFF, 0xE0, 0x0D,
                /* 0148 */  0x73, 0xEE, 0x26, 0x28, 0x72, 0x04, 0xA8, 0xCF,
                /* 0150 */  0x84, 0x47, 0xC0, 0x8F, 0x01, 0xD1, 0x43, 0x9F,
                /* 0158 */  0x4D, 0xF4, 0xE3, 0x89, 0x72, 0x12, 0x07, 0xE4,
                /* 0160 */  0x33, 0x83, 0x11, 0x82, 0x97, 0x7B, 0x48, 0x20,
                /* 0168 */  0x9A, 0xE7, 0xA0, 0x13, 0xC3, 0x39, 0x1D, 0x02,
                /* 0170 */  0x53, 0xA3, 0x05, 0xA2, 0x09, 0x10, 0x45, 0x59,
                /* 0178 */  0xAA, 0x6C, 0x2C, 0xD5, 0x83, 0xA0, 0x82, 0x80,
                /* 0180 */  0x34, 0x77, 0x43, 0x9C, 0xB4, 0x91, 0x03, 0xC7,
                /* 0188 */  0xA8, 0x7E, 0xD8, 0x54, 0x04, 0x9C, 0x0E, 0x1B,
                /* 0190 */  0x1E, 0xB7, 0xE3, 0x93, 0x28, 0xFA, 0x80, 0x28,
                /* 0198 */  0x9C, 0xC3, 0x9E, 0x39, 0x28, 0x88, 0x01, 0x9D,
                /* 01A0 */  0x04, 0x42, 0x4E, 0x8E, 0x02, 0xA8, 0xBD, 0x68,
                /* 01A8 */  0x58, 0x1A, 0xD7, 0xA9, 0xBD, 0x09, 0x78, 0x5A,
                /* 01B0 */  0x8F, 0x05, 0x87, 0x71, 0x5C, 0x67, 0x6D, 0xD1,
                /* 01B8 */  0x37, 0x06, 0x3A, 0x1F, 0xDF, 0x05, 0xB8, 0x06,
                /* 01C0 */  0x08, 0xCD, 0xC8, 0xF0, 0x56, 0x03, 0x48, 0xC1,
                /* 01C8 */  0xF8, 0x49, 0xE0, 0x11, 0xC0, 0x04, 0xD6, 0x75,
                /* 01D0 */  0x20, 0x80, 0x7E, 0xD9, 0xF0, 0xF0, 0x7D, 0xC2,
                /* 01D8 */  0x78, 0xBC, 0x48, 0x50, 0xDF, 0x7D, 0x00, 0x14,
                /* 01E0 */  0x40, 0x3E, 0x00, 0x58, 0xE9, 0x1D, 0x80, 0x8E,
                /* 01E8 */  0x21, 0x44, 0x98, 0x68, 0x46, 0xE7, 0x12, 0x56,
                /* 01F0 */  0xAA, 0xFF, 0xFF, 0x68, 0xF9, 0x41, 0xC5, 0xA3,
                /* 01F8 */  0x35, 0x88, 0x47, 0xEB, 0x40, 0xA3, 0x45, 0x1F,
                /* 0200 */  0x33, 0xAC, 0x70, 0x54, 0xF2, 0x39, 0x01, 0x0D,
                /* 0208 */  0x17, 0x06, 0x41, 0xE1, 0x07, 0x0E, 0x68, 0x80,
                /* 0210 */  0xA7, 0xF7, 0x66, 0xE0, 0x99, 0x18, 0xCE, 0xF3,
                /* 0218 */  0xE5, 0x70, 0x9E, 0x2F, 0x1F, 0x8E, 0x0F, 0x14,
                /* 0220 */  0xF0, 0x07, 0x8C, 0x25, 0x28, 0x70, 0xC2, 0x20,
                /* 0228 */  0x87, 0xC7, 0x08, 0x1E, 0x2C, 0x95, 0x35, 0x2E,
                /* 0230 */  0xD4, 0xFD, 0xC0, 0x27, 0x1A, 0x86, 0x7D, 0xA8,
                /* 0238 */  0x47, 0xF3, 0x96, 0x70, 0x86, 0x6F, 0x13, 0x07,
                /* 0240 */  0xF5, 0xEE, 0x61, 0xA7, 0x42, 0x2D, 0x3A, 0x84,
                /* 0248 */  0xF5, 0x48, 0x39, 0xAC, 0xD1, 0xC2, 0x1E, 0xF0,
                /* 0250 */  0x73, 0x87, 0xEF, 0x19, 0xFC, 0x4A, 0xE3, 0x63,
                /* 0258 */  0x08, 0x5D, 0x85, 0x4E, 0x15, 0x5C, 0x14, 0x84,
                /* 0260 */  0xE2, 0xAD, 0x45, 0xC3, 0x3F, 0x0B, 0x8F, 0xEB,
                /* 0268 */  0x15, 0xC3, 0x57, 0x80, 0x87, 0x13, 0x9F, 0x01,
                /* 0270 */  0xE2, 0x07, 0x3A, 0x82, 0x17, 0x11, 0x9F, 0x7D,
                /* 0278 */  0x7C, 0x79, 0xF1, 0x21, 0x83, 0x9D, 0x2C, 0x78,
                /* 0280 */  0x08, 0x0A, 0xC5, 0x38, 0x1C, 0xA0, 0x84, 0xC3,
                /* 0288 */  0x08, 0xCE, 0x20, 0x1E, 0x9E, 0x83, 0x1C, 0x0E,
                /* 0290 */  0xD0, 0xE7, 0x20, 0x0F, 0x84, 0x0D, 0xC2, 0x20,
                /* 0298 */  0xE7, 0xF1, 0xF2, 0xC3, 0x2E, 0x16, 0xF8, 0xFF,
                /* 02A0 */  0xFF, 0xC5, 0x02, 0x78, 0xA5, 0x19, 0x14, 0x5A,
                /* 02A8 */  0xCF, 0xA0, 0x20, 0x60, 0x3C, 0x3F, 0x78, 0xBC,
                /* 02B0 */  0x9E, 0xAD, 0xA7, 0x05, 0xDE, 0x11, 0xFB, 0xFC,
                /* 02B8 */  0x01, 0x9C, 0xC3, 0x1F, 0x5E, 0x50, 0x71, 0x87,
                /* 02C0 */  0x44, 0x41, 0x7C, 0x36, 0x70, 0x94, 0xF1, 0xA2,
                /* 02C8 */  0x67, 0xE2, 0xC3, 0x90, 0x8F, 0x0B, 0x4F, 0x37,
                /* 02D0 */  0x98, 0xC3, 0x07, 0xB8, 0x47, 0xE2, 0xC3, 0x07,
                /* 02D8 */  0xF0, 0xF8, 0xFF, 0x1F, 0x3E, 0x80, 0x9F, 0x44,
                /* 02E0 */  0x8B, 0x5A, 0x85, 0x1E, 0x3E, 0xC0, 0x15, 0xE4,
                /* 02E8 */  0x84, 0x84, 0x96, 0x73, 0xF8, 0x40, 0x4E, 0x24,
                /* 02F0 */  0x4C, 0x74, 0x9F, 0x91, 0x5E, 0x3C, 0x2C, 0xE1,
                /* 02F8 */  0xE0, 0x81, 0x0A, 0x4F, 0xA2, 0xF8, 0xA7, 0x02,
                /* 0300 */  0x54, 0xE0, 0x53, 0x01, 0x05, 0x31, 0xA0, 0x0F,
                /* 0308 */  0x15, 0x70, 0x66, 0xF0, 0xEC, 0x85, 0x99, 0x07,
                /* 0310 */  0x8C, 0x33, 0x12, 0x60, 0xEB, 0x50, 0x01, 0xDE,
                /* 0318 */  0xFF, 0xFF, 0xA1, 0x02, 0x38, 0x1C, 0x90, 0x00,
                /* 0320 */  0x59, 0x12, 0x2F, 0x48, 0x0F, 0x15, 0xE0, 0x3A,
                /* 0328 */  0x70, 0xFA, 0x50, 0xC1, 0x0F, 0x9A, 0x16, 0x05,
                /* 0330 */  0xA4, 0x23, 0x9E, 0x0F, 0x15, 0x30, 0x2E, 0x42,
                /* 0338 */  0x86, 0x7F, 0xAD, 0x3B, 0x96, 0xE7, 0x30, 0x72,
                /* 0340 */  0xAE, 0x40, 0xC7, 0x3E, 0x18, 0xA0, 0x82, 0x8E,
                /* 0348 */  0x9E, 0x82, 0x18, 0xD0, 0x29, 0x0E, 0x06, 0x68,
                /* 0350 */  0x1D, 0xE7, 0x0A, 0xD4, 0x31, 0x0E, 0xF8, 0xFD,
                /* 0358 */  0xFF, 0xCF, 0x14, 0xC0, 0x49, 0xC4, 0xD1, 0x0A,
                /* 0360 */  0x35, 0x5C, 0x8F, 0xD5, 0x20, 0x1E, 0xAB, 0x8F,
                /* 0368 */  0xA1, 0x1E, 0x2B, 0xEE, 0x1B, 0xE0, 0x23, 0x00,
                /* 0370 */  0xFE, 0xE8, 0x84, 0x03, 0x7B, 0xAE, 0x00, 0x4C,
                /* 0378 */  0x7B, 0x3C, 0x57, 0x80, 0x4E, 0xDA, 0xD9, 0x07,
                /* 0380 */  0x1D, 0x70, 0xAD, 0x3A, 0x89, 0xE1, 0xCF, 0x71,
                /* 0388 */  0x8C, 0x60, 0xA8, 0xC3, 0x1B, 0x85, 0x70, 0x1C,
                /* 0390 */  0x0A, 0x85, 0x39, 0x19, 0xD0, 0xFF, 0xFF, 0x11,
                /* 0398 */  0x96, 0xC0, 0x51, 0x10, 0x0F, 0xCD, 0x61, 0xCE,
                /* 03A0 */  0x70, 0xA0, 0x39, 0x16, 0xC0, 0xBB, 0x55, 0xB0,
                /* 03A8 */  0x63, 0x01, 0x6C, 0x02, 0x1F, 0x0B, 0xC0, 0x17,
                /* 03B0 */  0x67, 0x58, 0xE8, 0xD1, 0xFA, 0xFE, 0x87, 0xBB,
                /* 03B8 */  0x3F, 0x44, 0x79, 0x29, 0xF6, 0x21, 0x07, 0xEE,
                /* 03C0 */  0xB8, 0xC0, 0x71, 0x7A, 0x00, 0x5C, 0x1D, 0xC4,
                /* 03C8 */  0xE4, 0xF4, 0xF4, 0x00, 0xAE, 0x24, 0xA7, 0x07,
                /* 03D0 */  0xD4, 0x80, 0xFD, 0xFF, 0xD7, 0x03, 0xA4, 0x73,
                /* 03D8 */  0x02, 0xF6, 0xA2, 0xCD, 0x20, 0x4E, 0xF4, 0x79,
                /* 03E0 */  0xC4, 0x0A, 0x8E, 0x38, 0xA8, 0xEC, 0x24, 0x4A,
                /* 03E8 */  0x7E, 0xC4, 0x41, 0x65, 0x1D, 0x3B, 0x05, 0x31,
                /* 03F0 */  0xA0, 0x4F, 0x94, 0x80, 0x8F, 0x3B, 0x0E, 0xB0,
                /* 03F8 */  0xD8, 0xA8, 0x27, 0xCB, 0x23, 0x4F, 0x96, 0x82,
                /* 0400 */  0x78, 0xB2, 0xBE, 0x54, 0x00, 0x87, 0x1B, 0x0E,
                /* 0408 */  0xB0, 0xFF, 0xFF, 0x5F, 0x2A, 0x80, 0x92, 0x43,
                /* 0410 */  0xA9, 0x97, 0x0A, 0x90, 0xC9, 0xBB, 0xE1, 0xA0,
                /* 0418 */  0x43, 0xAE, 0x55, 0xF7, 0x3A, 0x76, 0x6C, 0xF5,
                /* 0420 */  0xB8, 0x7D, 0x93, 0xC6, 0x04, 0xBB, 0xE1, 0xA0,
                /* 0428 */  0x22, 0x51, 0x28, 0xD0, 0xB9, 0x00, 0x15, 0x01,
                /* 0430 */  0x8E, 0x82, 0x78, 0x68, 0x3E, 0x17, 0x58, 0xC9,
                /* 0438 */  0xB9, 0x00, 0xED, 0xFD, 0x42, 0x41, 0x06, 0xE7,
                /* 0440 */  0x7B, 0x81, 0x61, 0x8A, 0x1F, 0x8A, 0xEE, 0x3D,
                /* 0448 */  0x3E, 0x17, 0x80, 0xFB, 0x8A, 0x03, 0x2E, 0x63,
                /* 0450 */  0x02, 0xB4, 0x41, 0x92, 0x7B, 0xB8, 0xC7, 0x85,
                /* 0458 */  0x1B, 0x87, 0x47, 0x75, 0x4C, 0x31, 0x9F, 0xE3,
                /* 0460 */  0x82, 0x3C, 0xC7, 0x79, 0x5E, 0xB8, 0xF3, 0x03,
                /* 0468 */  0x70, 0xFB, 0xFF, 0x0F, 0x0C, 0xD6, 0x85, 0x0B,
                /* 0470 */  0x88, 0x0B, 0x35, 0x29, 0xF1, 0xFC, 0x00, 0xAE,
                /* 0478 */  0x5B, 0xB7, 0xEF, 0x85, 0x38, 0x29, 0x77, 0x57,
                /* 0480 */  0x14, 0xC6, 0x2B, 0x49, 0x0C, 0xDF, 0x53, 0x8D,
                /* 0488 */  0x6D, 0x98, 0x03, 0x38, 0x15, 0xE3, 0x24, 0x18,
                /* 0490 */  0xFC, 0xEC, 0x40, 0xC7, 0xE5, 0xC8, 0x24, 0xBA,
                /* 0498 */  0xED, 0xFB, 0x08, 0xC1, 0x63, 0x8E, 0x9E, 0x82,
                /* 04A0 */  0x18, 0xD0, 0x19, 0x4E, 0x2A, 0x68, 0x15, 0x20,
                /* 04A8 */  0x9A, 0x02, 0xE6, 0xE6, 0x0A, 0xF8, 0xFB, 0xFF,
                /* 04B0 */  0xDF, 0x5C, 0x01, 0x56, 0xB8, 0x54, 0xA8, 0x51,
                /* 04B8 */  0xEA, 0x91, 0x02, 0x5C, 0x77, 0x40, 0xDF, 0xC2,
                /* 04C0 */  0x70, 0x92, 0x80, 0x74, 0x65, 0x3D, 0x8D, 0x07,
                /* 04C8 */  0x00, 0x5F, 0x29, 0x60, 0x5C, 0x3C, 0xD9, 0x11,
                /* 04D0 */  0x87, 0xDF, 0xAE, 0x7D, 0x2C, 0x00, 0xE6, 0xFF,
                /* 04D8 */  0xFF, 0x2B, 0x21, 0x58, 0x8F, 0x05, 0xC0, 0x5B,
                /* 04E0 */  0xA4, 0x4B, 0x8B, 0x66, 0x8F, 0x05, 0xE0, 0x12,
                /* 04E8 */  0xBF, 0x0A, 0x7A, 0x50, 0xB1, 0x5C, 0x18, 0x94,
                /* 04F0 */  0x84, 0xB1, 0x43, 0x19, 0xCD, 0xC1, 0x1C, 0x43,
                /* 04F8 */  0x70, 0x76, 0x86, 0x31, 0x1C, 0x1F, 0xA8, 0xA7,
                /* 0500 */  0xFE, 0x58, 0x7B, 0x1A, 0xAF, 0x68, 0xBE, 0xE2,
                /* 0508 */  0xF9, 0x3E, 0x4A, 0x87, 0x88, 0xBA, 0xEA, 0x79,
                /* 0510 */  0xAC, 0x6F, 0x05, 0xA7, 0xF6, 0xAC, 0xE7, 0x6B,
                /* 0518 */  0x8B, 0x61, 0x12, 0x78, 0x88, 0x0C, 0x8D, 0x13,
                /* 0520 */  0xBC, 0x23, 0x19, 0x9A, 0xCB, 0x80, 0xD0, 0x5D,
                /* 0528 */  0xE9, 0x35, 0xC0, 0x73, 0x33, 0x41, 0xF7, 0x43,
                /* 0530 */  0x97, 0x42, 0x04, 0x9D, 0x00, 0xDE, 0x09, 0x6A,
                /* 0538 */  0x14, 0xE0, 0xED, 0x2A, 0x20, 0x5B, 0x02, 0xC4,
                /* 0540 */  0x8D, 0x5E, 0x58, 0x6F, 0x45, 0x51, 0x42, 0x44,
                /* 0548 */  0x08, 0x1A, 0xC5, 0x78, 0x11, 0x42, 0x85, 0x88,
                /* 0550 */  0x12, 0xB5, 0x39, 0x10, 0x5D, 0x8E, 0xA2, 0x06,
                /* 0558 */  0x89, 0x16, 0xCC, 0x08, 0xCC, 0xFE, 0x20, 0x88,
                /* 0560 */  0xF4, 0x67, 0x80, 0x2E, 0x33, 0xBE, 0x0C, 0x7B,
                /* 0568 */  0x34, 0xFC, 0x2C, 0xC5, 0x87, 0x7A, 0x8E, 0x8F,
                /* 0570 */  0x8A, 0xEC, 0xFF, 0x0F, 0xF2, 0x5A, 0x68, 0x9D,
                /* 0578 */  0xE3, 0x24, 0x87, 0x1C, 0x83, 0xEB, 0x0C, 0x01,
                /* 0580 */  0xCD, 0x35, 0xA0, 0x8E, 0xFD, 0x1E, 0xAF, 0xBF,
                /* 0588 */  0x1A, 0x86, 0xE3, 0x43, 0xF4, 0xA1, 0xC2, 0x13,
                /* 0590 */  0x38, 0x44, 0x06, 0xE8, 0x43, 0x04, 0xFC, 0xF1,
                /* 0598 */  0x18, 0xFA, 0x29, 0xC2, 0x13, 0x7E, 0xA1, 0x25,
                /* 05A0 */  0x83, 0x40, 0x9D, 0x34, 0xF8, 0x48, 0x5F, 0xB8,
                /* 05A8 */  0xD9, 0xED, 0xC3, 0x04, 0x16, 0x7B, 0x76, 0xA0,
                /* 05B0 */  0xE3, 0x01, 0xBF, 0xE2, 0x33, 0x81, 0xAE, 0x71,
                /* 05B8 */  0xC6, 0xF6, 0xC9, 0xC8, 0x11, 0x0E, 0x22, 0x50,
                /* 05C0 */  0x40, 0x9F, 0x4D, 0xF8, 0xCD, 0x83, 0x1D, 0x2D,
                /* 05C8 */  0xB8, 0xA8, 0xA3, 0x05, 0xEA, 0xB4, 0xE0, 0x83,
                /* 05D0 */  0x02, 0x43, 0x7C, 0xF8, 0x34, 0xC4, 0x93, 0x05,
                /* 05D8 */  0x3B, 0xEA, 0x80, 0x53, 0xDE, 0x21, 0x04, 0x14,
                /* 05E0 */  0x20, 0x3E, 0x59, 0xB0, 0x79, 0x61, 0x08, 0x2C,
                /* 05E8 */  0x12, 0x1E, 0x75, 0xE8, 0x30, 0x3C, 0x3F, 0x25,
                /* 05F0 */  0x3C, 0x8E, 0x30, 0xEC, 0x37, 0x12, 0x4F, 0xE1,
                /* 05F8 */  0x70, 0x7C, 0xA4, 0x30, 0x42, 0xF0, 0x72, 0x4F,
                /* 0600 */  0x16, 0xE4, 0x62, 0x73, 0x74, 0xFF, 0xFF, 0x27,
                /* 0608 */  0x18, 0xCC, 0x50, 0x3D, 0x04, 0x7E, 0x5E, 0xF0,
                /* 0610 */  0x10, 0xF8, 0x00, 0x5A, 0x9D, 0x1D, 0x39, 0x9F,
                /* 0618 */  0x9C, 0x13, 0x6E, 0xBC, 0x7C, 0x4C, 0xD8, 0x01,
                /* 0620 */  0xF0, 0xE0, 0x4B, 0xF2, 0x59, 0x84, 0xC6, 0x58,
                /* 0628 */  0xBE, 0x8F, 0x23, 0x80, 0x9C, 0x49, 0x3C, 0x81,
                /* 0630 */  0x44, 0x78, 0x19, 0x09, 0x12, 0xE2, 0x58, 0x5E,
                /* 0638 */  0x43, 0x0C, 0x12, 0xE3, 0xED, 0xC8, 0xC7, 0x11,
                /* 0640 */  0x0E, 0xF3, 0x4C, 0x62, 0xB8, 0x87, 0x83, 0x57,
                /* 0648 */  0x91, 0x17, 0x12, 0xC3, 0x3C, 0x8A, 0xF8, 0x7C,
                /* 0650 */  0x10, 0xC3, 0x98, 0xA1, 0xA2, 0x9D, 0x80, 0x8F,
                /* 0658 */  0x23, 0xEC, 0x58, 0xE9, 0xA1, 0xFA, 0x38, 0x02,
                /* 0660 */  0x58, 0xFA, 0xFF, 0x1F, 0x47, 0x80, 0xF9, 0x11,
                /* 0668 */  0x01, 0x77, 0xDA, 0x80, 0x7B, 0x9F, 0x08, 0xF1,
                /* 0670 */  0xA4, 0xF1, 0x92, 0xF0, 0xAC, 0x01, 0x5C, 0x84,
                /* 0678 */  0x6A, 0x39, 0xF7, 0xB0, 0x34, 0x8F, 0x01, 0x1D,
                /* 0680 */  0xCF, 0x38, 0x87, 0x35, 0x01, 0x69, 0x98, 0xFC,
                /* 0688 */  0xCA, 0xED, 0x73, 0xC1, 0xD9, 0x3D, 0x72, 0x1B,
                /* 0690 */  0x26, 0xC8, 0x13, 0xC1, 0x6B, 0x94, 0xC1, 0x05,
                /* 0698 */  0xA9, 0xF3, 0x23, 0x4F, 0x4F, 0x21, 0xDD, 0x27,
                /* 06A0 */  0x5A, 0x94, 0xD2, 0x63, 0x1A, 0x05, 0xF1, 0x19,
                /* 06A8 */  0xC1, 0x21, 0xCE, 0x31, 0xE8, 0xE1, 0x7B, 0x0E,
                /* 06B0 */  0x67, 0x74, 0x20, 0xEF, 0x01, 0xEC, 0xFE, 0x08,
                /* 06B8 */  0x3C, 0x4F, 0x3A, 0x78, 0x74, 0xDF, 0x14, 0xCE,
                /* 06C0 */  0xF3, 0x4C, 0xFF, 0xFF, 0x47, 0x04, 0xDE, 0x99,
                /* 06C8 */  0xFA, 0x82, 0x09, 0x9C, 0x43, 0xDC, 0x05, 0x50,
                /* 06D0 */  0xB2, 0xEF, 0x02, 0x14, 0xC4, 0x13, 0xF3, 0xD5,
                /* 06D8 */  0x0F, 0x0E, 0xFE, 0xAB, 0x1F, 0x30, 0xB9, 0x2C,
                /* 06E0 */  0xF8, 0x9A, 0x04, 0xBE, 0x53, 0x3F, 0xFE, 0xC2,
                /* 06E8 */  0xE0, 0xDB, 0xC0, 0xC3, 0x13, 0x1B, 0x14, 0xF8,
                /* 06F0 */  0xA1, 0x7C, 0x3D, 0x04, 0xFF, 0xFF, 0xFF, 0x7A,
                /* 06F8 */  0x08, 0x3C, 0x95, 0x3A, 0xB5, 0xA9, 0xF0, 0x7A,
                /* 0700 */  0x08, 0xAE, 0x28, 0xD7, 0x12, 0xD4, 0xAD, 0xC9,
                /* 0708 */  0x82, 0x80, 0x74, 0x3F, 0x7F, 0xBE, 0x31, 0xA6,
                /* 0710 */  0xCF, 0x25, 0xF0, 0xEE, 0xA0, 0x5A, 0x95, 0xEE,
                /* 0718 */  0x25, 0x3C, 0x38, 0x85, 0xA2, 0x1F, 0x1E, 0x50,
                /* 0720 */  0x61, 0x0F, 0x0F, 0x14, 0xC4, 0x17, 0x23, 0xDF,
                /* 0728 */  0x4B, 0x00, 0x0E, 0xFC, 0xFF, 0x47, 0xC4, 0x6F,
                /* 0730 */  0xDA, 0x70, 0x8E, 0x16, 0x98, 0x19, 0x81, 0xF5,
                /* 0738 */  0x44, 0xE0, 0x9B, 0x36, 0xE0, 0xE8, 0xE4, 0x02,
                /* 0740 */  0x5C, 0x4E, 0x25, 0x80, 0x2B, 0xAF, 0xA7, 0x12,
                /* 0748 */  0xFD, 0xFF, 0x4F, 0x25, 0xE0, 0xBA, 0x7B, 0x81,
                /* 0750 */  0xE9, 0x6A, 0x72, 0x26, 0xD1, 0x82, 0xFB, 0xEE,
                /* 0758 */  0x05, 0xF0, 0xF3, 0xFF, 0x7F, 0xF7, 0x02, 0x88,
                /* 0760 */  0xE9, 0xF5, 0xEE, 0x05, 0xBC, 0xCE, 0x25, 0x98,
                /* 0768 */  0xBB, 0x97, 0xFF, 0xFF, 0x77, 0x2F, 0x80, 0xFF,
                /* 0770 */  0xFF, 0xFF, 0xBB, 0x17, 0x40, 0x96, 0x53, 0x09,
                /* 0778 */  0xC8, 0xB2, 0x9D, 0x4A, 0xD0, 0x0A, 0xCF, 0xD1,
                /* 0780 */  0x50, 0x27, 0x70, 0x28, 0x4F, 0x18, 0xAF, 0xEA,
                /* 0788 */  0x09, 0xAC, 0xE7, 0xF2, 0x85, 0x52, 0x02, 0xA3,
                /* 0790 */  0xCB, 0x17, 0xB0, 0xFB, 0xFF, 0x5F, 0xBE, 0x00,
                /* 0798 */  0x3E, 0x04, 0xBA, 0x0B, 0xA0, 0x22, 0xDC, 0x05,
                /* 07A0 */  0x28, 0x88, 0x2F, 0x5F, 0x80, 0x97, 0x50, 0x10,
                /* 07A8 */  0x32, 0x72, 0x93, 0xA0, 0x97, 0x2F, 0x38, 0x17,
                /* 07B0 */  0x07, 0xDF, 0x8F, 0x3C, 0x28, 0x78, 0xFF, 0xFF,
                /* 07B8 */  0x41, 0xC1, 0x19, 0xCC, 0x79, 0x17, 0x7B, 0x52,
                /* 07C0 */  0xA4, 0xD7, 0x13, 0xB8, 0x77, 0x0E, 0x8F, 0x0D,
                /* 07C8 */  0x1C, 0xE2, 0xAE, 0x60, 0xC0, 0xDE, 0xE5, 0xED,
                /* 07D0 */  0x04, 0x5C, 0xDA, 0xD6, 0xAE, 0xDB, 0x09, 0x2E,
                /* 07D8 */  0xE1, 0x71, 0x1A, 0xF2, 0xF1, 0x04, 0x93, 0xE7,
                /* 07E0 */  0x76, 0x82, 0x4A, 0x02, 0xA3, 0x2C, 0x24, 0x3A,
                /* 07E8 */  0x42, 0x70, 0xF5, 0x37, 0x31, 0x0A, 0x62, 0x0B,
                /* 07F0 */  0xB7, 0x13, 0x40, 0xC7, 0xFF, 0xFF, 0x76, 0x02,
                /* 07F8 */  0xFC, 0xC7, 0x0C, 0x67, 0x44, 0xEF, 0x15, 0x86,
                /* 0800 */  0xF4, 0x19, 0x0C, 0x98, 0x06, 0x3A, 0x82, 0xA0,
                /* 0808 */  0x2F, 0x69, 0xD8, 0x04, 0x37, 0x10, 0x3A, 0x23,
                /* 0810 */  0x78, 0x17, 0x10, 0xB8, 0x13, 0x83, 0x75, 0x00,
                /* 0818 */  0x01, 0xDF, 0x59, 0x0D, 0x78, 0xFD, 0xFF, 0xCF,
                /* 0820 */  0x6A, 0xC0, 0xF4, 0x00, 0xE0, 0xB3, 0x1A, 0xA0,
                /* 0828 */  0xEA, 0xF6, 0x02, 0x32, 0x85, 0x36, 0x7D, 0x6A,
                /* 0830 */  0x34, 0x6A, 0xD5, 0xA0, 0x4C, 0x8D, 0x32, 0x0D,
                /* 0838 */  0x6A, 0xF5, 0xA9, 0xD4, 0x98, 0x31, 0xBB, 0x60,
                /* 0840 */  0x8A, 0x71, 0x7B, 0xA2, 0x22, 0x96, 0x23, 0x10,
                /* 0848 */  0xEB, 0xA6, 0x90, 0x91, 0xCB, 0x86, 0x41, 0x04,
                /* 0850 */  0x64, 0xD9, 0x8B, 0x16, 0x10, 0x01, 0x11, 0x90,
                /* 0858 */  0x85, 0xBC, 0x1B, 0x04, 0x64, 0x55, 0x20, 0x02,
                /* 0860 */  0x72, 0x2A, 0x20, 0x1A, 0x11, 0x88, 0xC6, 0xF1,
                /* 0868 */  0x00, 0xC4, 0xC2, 0x81, 0x08, 0xC8, 0xEA, 0x4C,
                /* 0870 */  0x00, 0x31, 0xA9, 0x20, 0xBA, 0x43, 0x90, 0xCF,
                /* 0878 */  0x85, 0x80, 0x2C, 0x12, 0x44, 0x40, 0xCE, 0xB8,
                /* 0880 */  0x3E, 0x01, 0x39, 0x30, 0x88, 0x80, 0x1C, 0xF2,
                /* 0888 */  0x1B, 0x22, 0x20, 0x47, 0x06, 0x11, 0x90, 0x05,
                /* 0890 */  0xEB, 0x00, 0xF2, 0xFF, 0x9F, 0xA0, 0x7C, 0x10,
                /* 0898 */  0x01, 0x39, 0x3E, 0x10, 0x15, 0xE3, 0xE3, 0xAE,
                /* 08A0 */  0x45, 0x1F, 0x03, 0x02, 0x72, 0x2E, 0x10, 0x01,
                /* 08A8 */  0x39, 0x07, 0x8D, 0x80, 0x9C, 0x8A, 0x42, 0x40,
                /* 08B0 */  0x56, 0xF5, 0x76, 0x10, 0x90, 0x35, 0x82, 0x08,
                /* 08B8 */  0xC8, 0x29, 0x81, 0x68, 0x66, 0x20, 0x2A, 0xD8,
                /* 08C0 */  0x0A, 0x10, 0x53, 0x0F, 0x22, 0x20, 0x2B, 0xD5,
                /* 08C8 */  0x02, 0xC4, 0x74, 0x83, 0x08, 0xC8, 0xA9, 0xBD,
                /* 08D0 */  0x00, 0x31, 0x0D, 0xEF, 0x00, 0x01, 0x59, 0xEB,
                /* 08D8 */  0xD3, 0x43, 0x20, 0x4E, 0x0A, 0x42, 0xB5, 0xBA,
                /* 08E0 */  0x01, 0x61, 0x39, 0xED, 0x80, 0x30, 0x95, 0x7A,
                /* 08E8 */  0x40, 0x58, 0x1E, 0x3F, 0x43, 0xA6, 0x20, 0x02,
                /* 08F0 */  0xB2, 0xA2, 0x97, 0x88, 0x80, 0x2C, 0x0F, 0x44,
                /* 08F8 */  0x40, 0x96, 0x62, 0x08, 0x88, 0x09, 0x03, 0x11,
                /* 0900 */  0x90, 0x23, 0x01, 0xD1, 0x80, 0x40, 0x54, 0x9E,
                /* 0908 */  0x23, 0x20, 0xA6, 0x15, 0x44, 0x40, 0x0E, 0x08,
                /* 0910 */  0x44, 0xD3, 0x02, 0x51, 0x8D, 0xBF, 0x25, 0x01,
                /* 0918 */  0x59, 0x30, 0x88, 0x80, 0x2C, 0xCE, 0xD2, 0x51,
                /* 0920 */  0x80, 0x82, 0x08, 0xC8, 0x31, 0x35, 0x0D, 0x95,
                /* 0928 */  0x82, 0x08, 0xC8, 0x42, 0x3D, 0x01, 0x31, 0xD5,
                /* 0930 */  0x20, 0x02, 0xB2, 0x42, 0x51, 0x40, 0x4C, 0x2F,
                /* 0938 */  0x88, 0x06, 0x49, 0x80, 0x68, 0x6E, 0x20, 0xAA,
                /* 0940 */  0x5A, 0x15, 0x10, 0x8B, 0x00, 0x22, 0x20, 0xE7,
                /* 0948 */  0x06, 0xA2, 0x22, 0x5C, 0x01, 0x31, 0xE9, 0x20,
                /* 0950 */  0x02, 0x72, 0x0E, 0x20, 0xAA, 0xF9, 0x49, 0x21,
                /* 0958 */  0x20, 0x27, 0x00, 0x11, 0x90, 0xF3, 0xDB, 0x3A,
                /* 0960 */  0x1A, 0xD0, 0x87, 0x8E, 0x80, 0x9C, 0x00, 0x44,
                /* 0968 */  0x40, 0x8E, 0x03, 0x44, 0xA5, 0xFB, 0x02, 0x62,
                /* 0970 */  0x41, 0x40, 0x04, 0x64, 0x41, 0xAF, 0x11, 0x0D,
                /* 0978 */  0x9C, 0x80, 0x08, 0xC8, 0xD1, 0x8C, 0x01, 0xB1,
                /* 0980 */  0x9C, 0x20, 0x02, 0xFA, 0xFF, 0x1F, 0xA8, 0xBE,
                /* 0988 */  0x22, 0x02, 0xB2, 0x52, 0x10, 0x0D, 0x9A, 0x00,
                /* 0990 */  0xD1, 0xB4, 0x40, 0x54, 0xF1, 0x9B, 0xE4, 0xD1,
                /* 0998 */  0x81, 0x81, 0xE8, 0x88, 0x40, 0xA4, 0x1D, 0x11,
                /* 09A0 */  0x28, 0x88, 0x80, 0xFC, 0xFF, 0x07             
            })
            Method (SPEC, 1, Serialized)
            {
                Return (AMWV)
            }

            Method (DEVP, 1, Serialized)
            {
                Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                CreateDWordField (Arg0, Zero, DVID)
                CreateDWordField (Arg0, 0x04, PARA)
                If (LEqual (PARA, One))
                {
                    While (One)
                    {
                        Store (DVID, T_0)
                        If (LEqual (T_0, 0x00010011))
                        {
                            Or (\_SB.DSAF, One, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00010013))
                        {
                            Or (\_SB.DSAF, 0x02, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00010023))
                        {
                            Or (\_SB.DSAF, 0x04, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00060013))
                        {
                            Or (\_SB.DSAF, 0x08, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00060015))
                        {
                            Or (\_SB.DSAF, 0x10, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00010015))
                        {
                            Or (\_SB.DSAF, 0x20, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00090011))
                        {
                            Or (\_SB.DSAF, 0x40, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00070011))
                        {
                            Or (\_SB.DSAF, 0x80, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00080013))
                        {
                            Or (\_SB.DSAF, 0x0100, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00010019))
                        {
                            Or (\_SB.DSAF, 0x0200, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00010017))
                        {
                            Or (\_SB.DSAF, 0x0400, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00050011))
                        {
                            Or (\_SB.DSAF, 0x0800, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00050012))
                        {
                            Or (\_SB.DSAF, 0x1000, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00060017))
                        {
                            Or (\_SB.DSAF, 0x2000, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00080021))
                        {
                            Or (\_SB.DSAF, 0x4000, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00100011))
                        {
                            Or (\_SB.DSAF, 0x8000, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00050001))
                        {
                            Or (\_SB.DSAF, 0x00010000, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00120000))
                        {
                            Or (\_SB.DSAF, 0x00020000, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00120021))
                        {
                            Or (\_SB.DSAF, 0x00040000, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_0, 0x00120011))
                        {
                            Or (\_SB.DSAF, 0x00080000, \_SB.DSAF)
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Break
                    }
                }
                ElseIf (LEqual (PARA, Zero))
                {
                    While (One)
                    {
                        Store (DVID, T_1)
                        If (LEqual (T_1, 0x00010011))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFFFFE, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00010013))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFFFFD, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00010023))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFFFFB, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00060013))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFFFF7, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00060015))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFFFEF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00010015))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFFFDF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00090011))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFFFBF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00070011))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFFF7F, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00080013))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFFEFF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00010019))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFFDFF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00010017))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFFBFF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00050011))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFF7FF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00050012))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFEFFF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00060017))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFDFFF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00080021))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFFBFFF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00100011))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFF7FFF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00050001))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFEFFFF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00120000))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFDFFFF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00120021))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFFBFFFF, \_SB.DSAF)
                        }
                        ElseIf (LEqual (T_1, 0x00120011))
                        {
                            And (\_SB.DSAF, 0xFFFFFFFFFFF7FFFF, \_SB.DSAF)
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Break
                    }
                }

                Return (One)
            }

            Method (SDSP, 1, Serialized)
            {
                CreateDWordField (Arg0, Zero, ACTN)
                Return (Zero)
            }

            Method (GDSP, 1, Serialized)
            {
                CreateDWordField (Arg0, Zero, ACTN)
                Return (Zero)
            }

            Method (DEVS, 1, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                CreateDWordField (Arg0, Zero, DVID)
                CreateDWordField (Arg0, 0x04, CPAR)
                While (One)
                {
                    Store (DVID, T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }

            Method (DSTS, 1, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                CreateDWordField (Arg0, Zero, DVID)
                While (One)
                {
                    Store (DVID, T_0)
                    If (LEqual (T_0, 0xA0000000))
                    {
                        Store (One, Local0)
                    }
                    ElseIf (LEqual (T_0, 0xA0000030))
                    {
                        \_SB.SIRS ()
                    }
                    ElseIf (LEqual (T_0, 0xA0000040))
                    {
                        \_SB.SRAD ()
                    }
                    ElseIf (LEqual (T_0, Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }

                    Break
                }

                And (Local0, 0x0007FFFF, Local0)
                Return (Local0)
            }

            Method (GPID, 0, Serialized)
            {
                Return (Zero)
            }

            Method (KBFT, 1, Serialized)
            {
                Return (Zero)
            }

            Method (HKEY, 0, Serialized)
            {
                Return (Zero)
            }

            Method (CFVS, 1, Serialized)
            {
            }

            Method (CFVG, 0, Serialized)
            {
            }
        }
    }

    Scope (_SB)
    {
        Name (RAMB, 0xC886F018)
        OperationRegion (\RAMW, SystemMemory, RAMB, 0x00010000)
        Field (RAMW, ByteAcc, NoLock, Preserve)
        {
            DSAF,   256, 
            PAR0,   32, 
            PAR1,   32, 
            PAR2,   32, 
            PINX,   32, 
            PADD,   2048
        }

        Mutex (MPAR, 0x00)
        Name (ARBF, Buffer (0x10) {})
        CreateDWordField (ARBF, Zero, REAX)
        CreateDWordField (ARBF, 0x04, REBX)
        CreateDWordField (ARBF, 0x08, RECX)
        CreateDWordField (ARBF, 0x0C, REDX)
        OperationRegion (IOB2, SystemIO, SMIP, 0x02)
        Field (IOB2, ByteAcc, NoLock, Preserve)
        {
            SMIC,   8, 
            SMIS,   8
        }

        Method (ISMI, 1, Serialized)
        {
            Store (Arg0, SMIC)
        }

        Method (GMSR, 1, Serialized)
        {
            If (LEqual (Acquire (MPAR, 0xFFFF), Zero))
            {
                Store (0x80000000, PINX)
                Store (Arg0, PAR0)
                ISMI (0x90)
                Store (Arg0, RECX)
                Store (PAR1, REAX)
                Store (PAR2, REDX)
                Release (MPAR)
                Return (ARBF)
            }

            Return (Ones)
        }

        Method (SMSR, 1, Serialized)
        {
            If (LEqual (Acquire (MPAR, 0xFFFF), Zero))
            {
                CreateDWordField (Arg0, Zero, AEAX)
                CreateDWordField (Arg0, 0x04, AEBX)
                CreateDWordField (Arg0, 0x08, AECX)
                CreateDWordField (Arg0, 0x0C, AEDX)
                Store (0x80000001, PINX)
                Store (AECX, PAR0)
                Store (AEAX, PAR1)
                Store (AEDX, PAR2)
                ISMI (0x90)
                Release (MPAR)
            }

            Return (Ones)
        }

        Method (PRID, 1, Serialized)
        {
            If (LEqual (Acquire (MPAR, 0xFFFF), Zero))
            {
                Store (0x80000002, PINX)
                Store (Arg0, PAR0)
                ISMI (0x90)
                Store (PAR1, REAX)
                Store (PAR2, REDX)
                Release (MPAR)
                Return (ARBF)
            }

            Return (Ones)
        }

        Method (GPRE, 1, Serialized)
        {
            Store (Arg0, PAR0)
            Store (0x80000005, PINX)
            ISMI (0x90)
            Return (PAR0)
        }

        Method (GNVS, 1, Serialized)
        {
            Store (Arg0, PAR0)
            Store (0x80000003, PINX)
            ISMI (0x90)
            Return (PAR1)
        }

        Method (SNVS, 2, Serialized)
        {
            Store (Arg0, PAR0)
            Store (Arg1, PAR1)
            Store (0x80000004, PINX)
            ISMI (0x90)
        }

        Method (SIRS, 0, Serialized)
        {
            Store (0x8000000A, PINX)
            ISMI (0x90)
        }

        Method (SRAD, 0, Serialized)
        {
            Store (0x8000000B, PINX)
            ISMI (0x90)
        }

        Method (SARM, 1, Serialized)
        {
            If (LAnd (LGreater (Arg0, 0x03), LLess (Arg0, 0x06)))
            {
                ISMI (0x92)
            }
        }

        Method (GAMM, 0, Serialized)
        {
            ISMI (0x91)
        }

        Method (SAMM, 0, Serialized)
        {
            ISMI (0x92)
        }
    }

    Device (_SB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF) {}
            Else
            {
                Return (0x0201D824)
            }
            Return (Zero)
            Return (Zero)
        }

        Name (_CID, EisaId ("PNP0C31"))  // _CID: Compatible ID
        Name (_STR, Unicode ("TPM 1.2 Device"))  // _STR: Description String
        Name (_UID, One)  // _UID: Unique ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                0x00000000,         // Granularity
                0xFED40000,         // Range Minimum
                0xFED44FFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00005000,         // Length
                ,, , AddressRangeMemory, TypeStatic)
        })
        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
            Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (TPMF)
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, One)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, One)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                     
                        })
                    }
                    ElseIf (LEqual (T_0, One))
                    {
                        Return ("1.2")
                    }
                    ElseIf (LEqual (T_0, 0x02))
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x12, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    ElseIf (LEqual (T_0, 0x03))
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        Store (0x11, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (One)
                        }

                        Store (DAT, Index (PPI1, One))
                        Return (PPI1)
                    }
                    ElseIf (LEqual (T_0, 0x04))
                    {
                        Return (TRST)
                    }
                    ElseIf (LEqual (T_0, 0x05))
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Store (0x21, DAT)
                        Store (OFST, INQ)
                        Store (DAT, Index (PPI2, One))
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (0x31, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xF0))
                        {
                            Store (0x51, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                Return (PPI2)
                            }
                        }
                        ElseIf (LEqual (DAT, 0xF1))
                        {
                            Store (0x51, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                Return (PPI2)
                            }
                        }
                        Else
                        {
                            Store (DAT, Index (PPI2, 0x02))
                        }

                        Return (PPI2)
                    }
                    ElseIf (LEqual (T_0, 0x06))
                    {
                        Return (0x03)
                    }
                    ElseIf (LEqual (T_0, 0x07))
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x12, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    ElseIf (LEqual (T_0, 0x08))
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x43, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        Return (DAT)
                    }
                    Else
                    {
                    }

                    Break
                }
            }
            ElseIf (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), T_1)
                    If (LEqual (T_1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Store (0x22, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    Else
                    {
                    }

                    Break
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Method (CLPS, 0, Serialized)
    {
        If (LEqual (RP1D, Zero))
        {
            \_SB.PCI0.RP01.CPME ()
        }

        If (LEqual (RP2D, Zero))
        {
            \_SB.PCI0.RP02.CPME ()
        }

        If (LEqual (RP3D, Zero))
        {
            \_SB.PCI0.RP03.CPME ()
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (0x03, ^^^IGPU.CLID)
                Return (Zero)
            }

            Name (B1CC, Zero)
            Name (B1ST, Zero)
            Name (B2CC, Zero)
            Name (B2ST, Zero)
            Name (CFAN, Zero)
            Name (CMDR, Zero)
            Name (DOCK, Zero)
            Name (EJET, Zero)
            Name (MCAP, Zero)
            Name (PLMX, Zero)
            Name (PECH, Zero)
            Name (PECL, Zero)
            Name (PENV, Zero)
            Name (PINV, Zero)
            Name (PPSH, Zero)
            Name (PPSL, Zero)
            Name (PSTP, Zero)
            Name (RPWR, Zero)
            Name (LIDS, Zero)
            Name (LSTE, Zero)
            Name (SLPC, Zero)
            Name (VPWR, Zero)
            Name (WTMS, Zero)
            Name (AWT2, Zero)
            Name (AWT1, Zero)
            Name (AWT0, Zero)
            Name (DLED, Zero)
            Name (IBT1, Zero)
            Name (ECAV, Zero)
            Name (SPT2, Zero)
            Name (PB10, Zero)
            Method (ECRD, 1, Serialized)
            {
                Return (DerefOf (Arg0))
            }

            Method (ECWT, 2, Serialized)
            {
                Store (Arg0, Arg1)
            }

            Method (ECMD, 1, Serialized)
            {
                If (ECON)
                {
                    While (CMDR)
                    {
                        Stall (0x14)
                    }

                    Store (Arg0, CMDR)
                }
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x1E), 
                    BNUM,   8, 
                    Offset (0x20), 
                    B1SC,   8, 
                    Offset (0x23), 
                    B1SS,   8
                }
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x21), 
                    B2SC,   8, 
                    Offset (0x24), 
                    B2SS,   8
                }
            }

            Device (BAT2)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }
        }
    }

    Device (_SB.PCI0.DOCK)
    {
        Name (_HID, "ABCD0000")  // _HID: Hardware ID
        Name (_CID, EisaId ("PNP0C15"))  // _CID: Compatible ID
        Name (_UID, 0x02)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (Zero)
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
            \_SB.SARM (Arg0)
            CLPS ()
            \_SB.PCI0.RP03.CPME ()
            \_SB.PCI0.LPCB.SIOS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.LPCB.SIOW (Arg0)
    }

    Method (OSCM, 4, NotSerialized)
    {
        Return (Zero)
    }

    Method (PINI, 0, NotSerialized)
    {
    }
    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
        {
            /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44,
            /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
        }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One) { 0x03 }, Arg4)
                    Return (One)
                }
                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }
        Store (Buffer (One) { 0x00 }, Arg4)
        Return (Zero)
    }
    
    
    
}

