        // ------------------------------------------------------------------- //
        //               Copyright 1999-2024 By: Dylan Buehler                 //
        // ------------------------------------------------------------------- //

        // ----[ Source Modifications ]--------------------------------------- //
        // 08/19/24 DBuehler - New Program

        // ----[ Programs Purpose ]------------------------------------------- //
        // Program Does Something Explain It Here

        // ----[ Compiler Options ]------------------------------------------- //
        Ctl-Opt Main(Main);
        Ctl-Opt Option(*SrcStmt:*NoDebugIO);
        Ctl-Opt DftActGrp(*No) ActGrp(*New);

        // ----[ Files ]------------------------------------------------------ //

        // ----[ External Procedures ]---------------------------------------- //
        Dcl-Pr System Int(10) ExtProc('system');
          *N Pointer Value Options(*String);
        End-Pr;

        // ----[ Templates ]-------------------------------------------------- //
        Dcl-Ds TemplateName ExtName('PF Name') Qualified Template End-Ds;

        // ----[ Global Fields ]---------------------------------------------- //
        Dcl-S Cmd Char(256) Inz(*Blanks);

        // ====[ Main ]======================================================= //
        //  Purpose: Main Entry Procedure                                      //
        // =================================================================== //
        Dcl-Proc Main;

        End-Proc Main;
