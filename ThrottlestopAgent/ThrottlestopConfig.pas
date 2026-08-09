{ Throttlestop configuration unit }
unit ThrottlestopConfig;

interface

const
  APP_NAME = 'Throttlestop';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'throttlestop';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
