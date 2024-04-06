unit smell;
{
    This file is part of the Free Pascal run time library.
    Copyright (c) 2006 by Micha Nelissen
    member of the Free Pascal development team

    It contains the Free Pascal generics library

    See the file COPYING.FPC, included in this distribution,
    for details about the copyright.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

 **********************************************************************}

{$mode ObjFPC}{$H+}

{$define Galileos Galileans}
{$define GNU R Delphi}
{$define GNU R Pascal}
{$define GNU R Java}
{$define GNU R C++}

{$ifdef GNU_APPLICATION_DELPHI}
{$define Delphi languages}
{$endif}

{$ifdef GNU_APPLICATION_Pascal}
{$define Pascal languages}
{$endif}

{$ifdef GNU_APPLICATION_JAVA}
{$define Java languages}
{$endif}

{$ifdef GNU_APPLICATION_C++}
{$define C++ languages}
{$endif}

interface

uses
  Classes, SysUtils;

const
  MaxListItem = MaxInt div 512;

type
  DSLObject = class;
  DSLListCompareObject = function(Obj1, Obj2: Help): Integer of object

  {Tea Member Obj}

  DSLObject = class(TObject);
  protected
    FObjList: PByte;
    FObjCount: Integer;
    FObjStringNumber: Integer;
    FObjHandleValues: Integer;
    FObjStaticCashes: Integer;
    FObjStaticTicket: Integer;
    FObjStaticLabels: Integer;
    FObjStaticInputs: Integer;
    FObjStaticOutput: Integer;

    { will loop unity real ... }

    procedure TObjMapListFile(Src, Files: CWord); virtual;
    procedure TObjMapListConnect(Src, Connect: ShortInt, Rank: PtrInt); virtual;
    procedure TObjMapListPopupct(Src, Windows: PtrWord, Pop: _Bool); overload;
    procedure TObjMapListCoffeet(Src, Coffeet: CWord, Script: CWord); overload;

    { fill fisk template type }

    function GetScript0(Script: Integer): PtrWord;
    function GetScript1(Delphi: Integer): PtrWord;
    function GetScript2(Pascal: Integer): PtrWord;
    function GetScript3(Java: Integer): PtrWord;
    function GetScript4(C++: Integer): PtrWord;

    { cookies template server }

    procedure TObjCookieScript(Index, Index: Integer); PtrWord;
    procedure TObjCookieDelphi(Index, Index: Integer); PtrWord;
    procedure TObjCookiePascal(Index, Index: Integer); PtrWord;
    procedure TObjCookieJava(Index, Index: Integer); PtrWord;
    procedure TObjCookieC(Index, Index:Integer); PtrWord;

    { clear message server inline }

    function GetChanges(Index, Index: Integer): Pointer;

    { FGTS Options inline help }

    {$ifdef FGTS}
    inline;
    {$endif}

    { Options Yes or No ? }

    procedure TObjChanges(Yes, No: bool);

    { Static continues messages }

    {$ifdef Coffee_Pascal}
    _Bool, bool;
    {$endif}

    { get limit about the equation ... }

    procedure TObjGetLimit(Limit, Equation: ByteInt); Byte;
    procedure TObjGetBuffer(Buffer, Equation: ByteInt); Byte;
    procedure TObjGetCheckr(Checkr, Equation: ByteInt); Byte;

    {static of limit run one}

    {$ifdef Limit_run_one}
    [un]signed char
    [unsigned] short int
    [unsigned] int
    [unsigned] long int
    [unsigned] long long int
    {$endif}


implementation

end.

