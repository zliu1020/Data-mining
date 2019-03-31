select HallOfFame.playerID, HallOfFame.yearID, 
(select sum(Batting.G) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as G,
(select sum(Batting.AB) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as AB,
(select sum(Batting.R) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as R,
(select sum(Batting.H) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as H,
(select sum(Batting.2b) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as 2b,
(select sum(Batting.3B) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as 3B,
(select sum(Batting.HR) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as HR,
(select sum(Batting.RBI) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as RBI,
(select sum(Batting.SB) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as SB,
(select sum(Batting.CS) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as CS,
(select sum(Batting.BB) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as BB,
(select sum(Batting.SO) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as SO,
(select sum(Batting.IBB) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as IBB,
(select sum(Batting.HBP) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as HBP,
(select sum(Batting.SH) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as SH,
(select sum(Batting.SF) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as SF,
(select sum(Batting.GIDP) from Batting where HallOfFame.playerID = Batting.playerID and HallOfFame.yearID >= Batting.yearID) as GIDP,
(select sum(Pitching.W) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as W,
(select sum(Pitching.L) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as L,
(select sum(Pitching.G) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as G2,
(select sum(Pitching.GS) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as GS,
(select sum(Pitching.CG) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as CG,
(select sum(Pitching.SHO) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as SHO,
(select sum(Pitching.SV) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as SV,
(select sum(Pitching.IPouts) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as IPouts,
(select sum(Pitching.H) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as H2,
(select sum(Pitching.ER) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as ER,
(select sum(Pitching.HR) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as HR2,
(select sum(Pitching.BB) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as BB2,
(select sum(Pitching.SO) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as SO2,
(select sum(Pitching.BAOpp) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as BAOpp,
(select sum(Pitching.ERA) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as ERA,
(select sum(Pitching.IBB) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as IBB2,
(select sum(Pitching.WP) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as WP,
(select sum(Pitching.HBP) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as HBP2,
(select sum(Pitching.BK) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as BK,
(select sum(Pitching.BFP) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as BFP,
(select sum(Pitching.GF) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as GF,
(select sum(Pitching.R) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as R2,
(select sum(Pitching.SH) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as SH2,
(select sum(Pitching.SF) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as SF2,
(select sum(Pitching.GIDP) from Pitching where HallOfFame.playerID = Pitching.playerID and HallOfFame.yearID >= Pitching.yearID) as GIDP2,
HallOfFame.inducted
from HallOfFame;