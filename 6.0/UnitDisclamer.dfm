object FormDisclamer: TFormDisclamer
  Left = 440
  Top = 149
  BorderStyle = bsDialog
  Caption = 'EULA - Disclamer'
  ClientHeight = 373
  ClientWidth = 530
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 332
    Width = 530
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object btn1: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = 'I Agree'
      TabOrder = 0
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 88
      Top = 8
      Width = 75
      Height = 25
      Caption = 'I Decline'
      TabOrder = 1
      OnClick = btn2Click
    end
    object chk1: TCheckBox
      Left = 176
      Top = 12
      Width = 153
      Height = 17
      Caption = 'Do not show this next time'
      TabOrder = 2
    end
  end
  object mmo1: TMemo
    Left = 0
    Top = 0
    Width = 530
    Height = 332
    Align = alClient
    Lines.Strings = (
      'PURERAT DISCLAIMER'
      ''
      
        'THIS DISCLAIMER REPRESENTS A CONTRACT BETWEEN YOU AND PURERAT CO' +
        'DER. AFTER READING, '
      
        'YOU WILL BE ASKED TO ACCEPT THIS AGREEMENT AND CONTINUE TO USE T' +
        'HE SOFTWARE, OR, IF '
      
        'YOU DO NOT WISH TO ACCEPT THIS AGREEMENT, TO EXIT, IN WHICH CASE' +
        ' YOU WILL NOT BE ABLE '
      
        'TO USE, INSTALL OR OPERATE THE SOFTWARE. BY USING THIS SOFTWARE ' +
        'YOU ACCEPT ALL THE '
      'TERMS AND CONDITIONS OF THIS AGREEMENT.'
      ''
      
        'This disclaimer is a legal agreement between you (henceforth ref' +
        'erred to as "the User") and '
      
        'PureRAT coder, regarding the software application PureRAT (hence' +
        'forth referred to as "the '
      
        'Software") which you have downloaded, or otherwise obtained thro' +
        'ugh other resources or media such '
      
        'as CD-ROMs, floppy disks, or through a network in object code fo' +
        'rm or other related services.'
      ''
      
        'By accessing, downloading, storing, loading, installing, executi' +
        'ng, displaying, copying the Software into '
      
        'the memory of a computer or otherwise benefiting from using the ' +
        'functionality of the Software in '
      
        'accordance with the documentation, you agree to be bound by the ' +
        'terms of this agreement. If you do '
      
        'not agree to the terms and conditions of this Agreement, PureRAT' +
        ' coder is unwilling to grant usage of '
      
        'the Software to you. In such event, you may not Operate or use t' +
        'he Software in any way.'
      ''
      
        'BY CLICKING THE "I AGREE" BUTTON IT IS INTERPRETED AS A SYMBOL O' +
        'F YOUR SIGNATURE AND YOU '
      
        'ARE THEREBY CONSENTING TO BE BOUND BY THIS AGREEMENT AND AGREE T' +
        'HAT IT IS ENFORCEABLE '
      
        'LIKE ANY WRITTEN NEGOTIATED AGREEMENT SIGNED BY YOU. IF YOU DO N' +
        'OT AGREE TO ALL OF THE '
      
        'TERMS OF THIS AGREEMENT, CLICK THE EXIT BUTTON REMOVE THE SOFTWA' +
        'RE FROM YOUR '
      'COMPUTER.'
      ''
      
        'By running this Software, you are consenting to be bound by this' +
        ' agreement. Upon termination of this '
      
        'agreement you will no longer be authorized to operate or use the' +
        ' Software in any way. The Software '
      
        'will not run on your computer unless or until you accept the ter' +
        'ms of this agreement.'
      ''
      '1. Proprietary Ownership Rights.'
      ''
      
        'You agree that the Software and any associated ideas, methods of' +
        ' operation, documentation and other '
      
        'information contained in the Software, are intellectual properti' +
        'es of PureRAT coder. You acknowledge '
      
        'that the source code for the Software is proprietary to PureRAT ' +
        'coder. You agree not to modify, adapt, '
      
        'translate, reverse engineer, decompile, disassemble or otherwise' +
        ' attempt to discover the source code '
      
        'of the Software. You may not remove any proprietary notices or l' +
        'abels on the Software.'
      ''
      '2. Usage.'
      ''
      
        'PureRAT coder grants you permission to store, load, install and ' +
        'execute the specified version of the '
      
        'Software on an unlimited number of computers, workstations, pers' +
        'onal digital assistants, mobile phones, '
      
        'hand-held devices, or other electronic devices for which the sof' +
        'tware was designed provided you are in '
      
        'compliance with the terms and conditions set out in this agreeme' +
        'nt. By accepting this agreement, you '
      'agree not to use the Software to:'
      ''
      
        'a.) Obtain unauthorized access to computer systems or electronic' +
        ' devices. You, the User, will be held '
      
        'accountable for using the Software to obtain unauthorised access' +
        ' to any computer system or device. By '
      
        'using the Software on a machine you are not authorised to do so,' +
        ' you are violating the terms of this '
      
        'disclaimer and therefore you, the User, agree to accept full res' +
        'ponsibility for the consequences of '
      'improper usage of the Software.'
      ''
      
        'b.) Cause unauthorized modification. By accepting this agreement' +
        ' you hereby agree that you will not '
      
        'use the Software to cause unauthorised modification on any compu' +
        'ter system or electronic device. By '
      
        'abusing the software to cause unauthorised modifications to a co' +
        'mputer system or electronic device you '
      
        'are violating the terms of this disclaimer and you, the User, ag' +
        'ree to accept full responsibility for the '
      'consequences of improper usage of the Software.'
      ''
      
        'c.) Cause the intentional loss or deletion of any type of data o' +
        'r information. By accepting this '
      
        'agreement you hereby agree that you will not use the Software to' +
        ' cause the intentional loss of data on '
      
        'a computer system or electronic device you are not authorised to' +
        ' access. By accepting this agreement '
      
        'you, the User, agree to accept full responsibility for the conse' +
        'quences that may result as well as total '
      
        'liability for accidental or intentional damage to any computer h' +
        'ardware or software, including damages '
      'caused by computer stoppages or crashes.'
      ''
      
        'd.) Endanger public safety. You agree that the Software will in ' +
        'no way, shape or form be used to '
      'endanger public safety.'
      ''
      
        'e.) Engage in denial of service attacks. You agree not to use th' +
        'e Software to participate, engage or '
      
        'otherwise contribute to any denial of service type attacks over ' +
        'the internet or any other network of '
      'computers or electronic devices.'
      ''
      
        'INTENTIONALLY SPREADING APPLICATIONS FOR MALICIOUS OR DAMAGING P' +
        'URPOSES IS A CRIME '
      
        'PUNISHABLE BY FINE OR IMPRISONMENT. BY USING PURERAT CODER PRODU' +
        'CTS FOR MALICIOUS '
      
        'PURPOSES YOU ARE BREAKING THE TERMS AND CONDITIONS SET IN THIS A' +
        'GREEMENT AND '
      
        'THEREFORE ACCEPT FULL RESPONSIBILITY FOR ANY CONSEQUENCES WHICH ' +
        'MAY RESULT FROM '
      'YOUR ACTIONS.'
      ''
      '3. High Risk Activities.'
      ''
      
        'The Software is not designed or intended for use as on-line cont' +
        'rol equipment in hazardous '
      
        'environments requiring fail-safe performance, such as in the ope' +
        'ration of nuclear facilities, aircraft '
      
        'navigation or communication systems, air traffic control, direct' +
        ' life support machines or weapon systems '
      
        'in which the failure of the Software could lead directly to deat' +
        'h, personal injury or severe physical or '
      
        'environmental damage ("high risk activities"). Accordingly, Pure' +
        'RAT coder specifically disclaims any '
      'express or implied warranty of fitness for High Risk Activities.'
      ''
      '4. Disclaimer of Warranty.'
      ''
      
        'The Software is provided on an AS IS basis, without warranty of ' +
        'any kind. The entire risk as to the '
      
        'quality and performance of the software is borne by you, the Use' +
        'r. Should the Software prove '
      
        'defective in any respect, the User, not PureRAT coder or any of ' +
        'associates, shall assume the cost of '
      'any '
      'service and repair.'
      ''
      '5. LIMITATION OF LIABILITY.'
      ''
      
        'UNDER NO CIRCUMSTANCES AND UNDER NO LEGAL THEORY, TORT, CONTRACT' +
        ' OR OTHERWISE, '
      
        'SHALL PURERAT CODER OR IT'#39'S ASSOCIATES BE LIABLE TO THE USER, OR' +
        ' ANY OTHER PERSON FOR '
      
        'ANY INDIRECT, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES OF AN' +
        'Y CHARACTER '
      
        'INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS OF GOODWILL, PRO' +
        'FIT, WORK STOPPAGE, '
      
        'COMPUTER FAILURE OR MALFUNCTION OR ANY AND ALL OTHER COMMERCIAL ' +
        'DAMAGES OR LOSSES. '
      
        'IN NO EVENT WILL PURERAT CODER BE LIABLE FOR ANY DAMAGES CAUSED ' +
        'BY IMPROPER OR '
      
        'UNAUTHORISED USAGE OF THE SOFTWARE, EVEN IF THE USER HAS BEEN IN' +
        'FORMED OF THE '
      
        'POSSIBILITY OF SUCH DAMAGES, OR FOR ANY CLAIM BY ANY THIRD PARTY' +
        '.'
      ''
      '5.1 NO IMPLIED OR OTHER WARRANTIES.'
      ''
      
        'THE SOFTWARE IS PROVIDED "AS IS", WITH NO WARRANTIES WHATSOEVER;' +
        ' PURERAT CODER DOES '
      
        'NOT, EITHER EXPRESSED, IMPLIED OR STATUTORY, MAKE ANY WARRANTIES' +
        ', CLAIMS OR '
      
        'REPRESENTATIONS WITH RESPECT TO THE SOFTWARE, INCLUDING, WITHOUT' +
        ' LIMITATION, '
      
        'WARRANTIES OF QUALITY, PERFORMANCE, NON-INFRINGEMENT, MERCHANTAB' +
        'ILITY, OR FITNESS '
      
        'FOR USE OR A PARTICULAR PURPOSE. PURERAT CODER FURTHER DOES NOT ' +
        'REPRESENT OR '
      'WARRANT '
      
        'THAT THE SOFTWARE WILL ALWAYS BE AVAILABLE, ACCESSIBLE, UNINTERR' +
        'UPTED, TIMELY, SECURE, '
      
        'ACCURATE, COMPLETE AND ERROR-FREE, NOR DOES PURERAT CODER WARRAN' +
        'T ANY CONNECTION '
      
        'TO OR TRANSMISSION FROM THE INTERNET USING THE SOFTWARE. YOU ASS' +
        'UME ALL RISKS AND '
      
        'RESPONSIBILITIES FOR SELECTION OF THE SOFTWARE TO ACHIEVE YOUR I' +
        'NTENDED RESULTS, AND '
      
        'FOR THE INSTALLATION OF, USE OF, AND RESULTS OBTAINED FROM THE S' +
        'OFTWARE. PURERAT '
      'CODER '
      
        'MAKES NO WARRANTY THAT THE SOFTWARE WILL BE ERROR FREE OR FREE F' +
        'ROM INTERRUPTION '
      
        'OR FAILURE, OR THAT IT IS COMPATIBLE WITH ANY PARTICULAR HARDWAR' +
        'E OR SOFTWARE. TO '
      
        'THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW, PURERAT CODER DI' +
        'SCLAIMS ALL '
      
        'WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED' +
        ' TO IMPLIED WARRANTIES '
      
        'OF MERCHANTABILITY, NON-INFRINGEMENT OF THIRD PARTY RIGHTS, INTE' +
        'GRATION, '
      
        'SATISFACTORY QUALITY OR FITNESS FOR ANY PARTICULAR PURPOSE WITH ' +
        'RESPECT TO THE '
      
        'SOFTWARE AND THE ACCOMPANYING WRITTEN MATERIALS OR THE USE THERE' +
        'OF. THEREFORE, '
      
        'PURERAT CODER EXPRESSLY DISCLAIMS ANY EXPRESS OR IMPLIED WARRANT' +
        'Y REGARDING SYSTEM '
      
        'AND/OR SOFTWARE AVAILABILITY, ACCESSIBILITY, OR PERFORMANCE. PUR' +
        'ERAT CODER DISCLAIMS '
      
        'ANY AND ALL LIABILITY FOR THE LOSS OF DATA DURING ANY COMMUNICAT' +
        'IONS AND ANY LIABILITY '
      
        'ARISING FROM OR RELATED TO ANY FAILURE BY PURERAT CODER TO TRANS' +
        'MIT ACCURATE OR '
      'COMPLETE INFORMATION TO YOU.'
      ''
      '5.2 LIMITED LIABILITY; NO LIABILITY FOR CONSEQUENTIAL DAMAGES.'
      ''
      
        'NEITHER PURERAT CODER NOR ITS ASSOCIATES SHALL BE LIABLE TO THE ' +
        'USER OR ANY THIRD '
      'PARTY '
      
        'FOR ANY INDIRECT, SPECIAL, INCIDENTAL, COVER OR CONSEQUENTIAL DA' +
        'MAGES INCLUDING, BUT '
      
        'NOT LIMITED TO, DAMAGES FOR THE INABILITY TO USE THE SOFTWARE OR' +
        ' LOSS OF GOODWILL, '
      
        'PROFIT, WORK STOPPAGE, COMPUTER FAILURE OR MALFUNCTION OR ANY AN' +
        'D ALL OTHER '
      
        'COMMERCIAL DAMAGES OR LOSSES, ARISING OUT OF THE USE OF, OR INAB' +
        'ILITY TO USE THE '
      
        'SOFTWARE AND BASED ON ANY THEORY OF LIABILITY INCLUDING BREACH O' +
        'F CONTRACT, BREACH '
      
        'OF WARRANTY, TORT (INCLUDING NEGLIGENCE), PRODUCT LIABILITY OR O' +
        'THERWISE, EVEN IF '
      
        'PURERAT CODER HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE' +
        'S AND EVEN IF A REMEDY '
      
        'SET FORTH HEREIN IS FOUND TO HAVE FAILED ITS ESSENTIAL PURPOSE. ' +
        'PURERAT CODER TOTAL '
      
        'LIABILITY TO YOU FOR ACTUAL DAMAGES FOR ANY CAUSE WHATSOEVER WIL' +
        'L BE LIMITED TO THE '
      'AMOUNT PAID BY YOU FOR THE SOFTWARE THAT CAUSED SUCH DAMAGE.')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
  end
end
