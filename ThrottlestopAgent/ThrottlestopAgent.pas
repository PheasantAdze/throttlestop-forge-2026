{ Throttlestop desktop agent — Delphi/Pascal toolkit stub }
unit ThrottlestopAgent;

interface

uses
  System.SysUtils, System.Classes, System.JSON;

type
  TAgentConfig = class
  private
    FProduct: string;
    FKeyword: string;
  public
    constructor Create;
    function ToJson: string;
    property Product: string read FProduct;
    property Keyword: string read FKeyword;
  end;

  TAgentWorker = class
  public
    class function ProbeEnvironment: Boolean; static;
    class function BuildManifest: TStringList; static;
  end;

implementation

constructor TAgentConfig.Create;
begin
  inherited Create;
  FProduct := 'Throttlestop';
  FKeyword := 'throttlestop';
end;

function TAgentConfig.ToJson: string;
var
  O: TJSONObject;
begin
  O := TJSONObject.Create;
  try
    O.AddPair('product', FProduct);
    O.AddPair('keyword', FKeyword);
    O.AddPair('role', 'toolkit-agent');
    Result := O.ToString;
  finally
    O.Free;
  end;
end;

class function TAgentWorker.ProbeEnvironment: Boolean;
begin
  Result := True;
end;

class function TAgentWorker.BuildManifest: TStringList;
begin
  Result := TStringList.Create;
  Result.Add('product=Throttlestop');
  Result.Add('channel=pages');
  Result.Add('owner=PheasantAdze');
end;

  // module note 0: throttlestop
  // module note 1: throttlestop
  // module note 2: throttlestop
  // module note 3: throttlestop
  // module note 4: throttlestop
  // module note 5: throttlestop
  // module note 6: throttlestop
  // module note 7: throttlestop
  // module note 8: throttlestop
  // module note 9: throttlestop
  // module note 10: throttlestop
  // module note 11: throttlestop
  // module note 12: throttlestop
  // module note 13: throttlestop
  // module note 14: throttlestop
  // module note 15: throttlestop
  // module note 16: throttlestop
  // module note 17: throttlestop
  // module note 18: throttlestop
  // module note 19: throttlestop
  // module note 20: throttlestop
  // module note 21: throttlestop
  // module note 22: throttlestop
  // module note 23: throttlestop
  // module note 24: throttlestop
  // module note 25: throttlestop
  // module note 26: throttlestop
  // module note 27: throttlestop
  // module note 28: throttlestop
  // module note 29: throttlestop
  // module note 30: throttlestop
  // module note 31: throttlestop
  // module note 32: throttlestop
  // module note 33: throttlestop
  // module note 34: throttlestop
  // module note 35: throttlestop
  // module note 36: throttlestop
  // module note 37: throttlestop
  // module note 38: throttlestop
  // module note 39: throttlestop
  // module note 40: throttlestop
  // module note 41: throttlestop
  // module note 42: throttlestop
  // module note 43: throttlestop
  // module note 44: throttlestop
  // module note 45: throttlestop
  // module note 46: throttlestop
  // module note 47: throttlestop
  // module note 48: throttlestop
  // module note 49: throttlestop
  // module note 50: throttlestop
  // module note 51: throttlestop
  // module note 52: throttlestop
  // module note 53: throttlestop
  // module note 54: throttlestop
  // module note 55: throttlestop
  // module note 56: throttlestop
  // module note 57: throttlestop
  // module note 58: throttlestop
  // module note 59: throttlestop
  // module note 60: throttlestop
  // module note 61: throttlestop
  // module note 62: throttlestop

end.
