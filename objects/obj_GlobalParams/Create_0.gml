global.BorderWidth = 570;
global.BorderHeight = 120;

global.SoulSpeed = 2;
global.PlayerHP = 92;
global.PlayerMaxHP = 92;
global.PlayerEXP = 50000;
global.PlayerGOL = 0;
global.PlayerLV = 19;
global.Name = "";

global.GORoom = Room_Name;

global.ENTRY_POINT = -1;

global.PlayerAttack = 1000;
global.PlayerDefense = 0;
global.InvFrames = 0;
global.Karma = 0;
global.KARMA_ENABLED = false;
global.PlayerKills = 100;
//Para los que escojan la version bebe
global.BabyMode = false;
global.BossKilled = false;


global.UISelectionMenu = 0;
global.BattleMenu = -1;

global.SoulX = 0;
global.SoulY = 0;

global.BattleMusic = MUSIC_Battle;
global.OverworldMusic = 0;
global.CurrentRoom = 0;
global.EnemyGroup = 0;

global.Monster[0] = noone;
global.Monster[1] = noone;
global.Monster[2] = noone;

global.DATA = ds_map_create();

global.Item[0] = "L.Hero";
global.Item[1] = "L.Hero";
global.Item[2] = "L.Hero";
global.Item[3] = "L.Hero";
global.Item[4] = "L.Hero";
global.Item[5] = "L.Hero";
global.Item[6] = "Pie";
global.Item[7] = "Pie";

global.Cell[0] = "Toriel's Phone";
global.Cell[1] = "";
global.Cell[2] = "";
global.Cell[3] = "";

global.PlayerArmor = "Bandage";
global.PlayerWeapon = "Real Knife";

global.CanFlee = true;

START_GameSetup();
room_goto(Room_Name);