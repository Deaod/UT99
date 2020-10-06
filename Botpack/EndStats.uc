class EndStats expands Info
	config(user);

var globalconfig int TotalGames;
var globalconfig int TotalFrags;
var globalconfig int TotalDeaths;
var globalconfig int TotalFlags;

var globalconfig string BestPlayers[3];
var globalconfig int BestFPHs[3];
var globalconfig string BestRecordDate[3];

defaultproperties
{
      TotalGames=0
      TotalFrags=0
      TotalDeaths=0
      TotalFlags=0
      BestPlayers(0)=""
      BestPlayers(1)=""
      BestPlayers(2)=""
      BestFPHs(0)=0
      BestFPHs(1)=0
      BestFPHs(2)=0
      BestRecordDate(0)=""
      BestRecordDate(1)=""
      BestRecordDate(2)=""
}
