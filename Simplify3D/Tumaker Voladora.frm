setExtruderTempGcode,M104 S$ T#
stabilizeExtruderTempGcode,M109 S$ T#
setBedTempGcode,M140 S$
stabilizeBedTempGcode,M190 S$
reportTempGcode,M105
fanPowerGcode,M106 S$
fanOffGcode,M106 S0
movementOverrideGcode,M220 S$
extrusionOverrideGcode,M221 S$
laserOnGcode,M600 S255
laserOffGcode,M601
syncLaserGcode,M400
initializeSD,M21
listSDfiles,M20
selectSDfile,M23 $
startSDprint,M24
pauseSDprint,M25
reportSDstatus,M27
homeAxisGcode,G28
toolchangeGcode,T$
emergencyStopGcode,M112
enableMotorsGcode,M17
disableMotorsGcode,M18
waitForStartupCommand,1
startupCommand,start
serialAcknowledge,ok
commentChar,;
dwellGcode,G4 P$
macro1name,Cargar filamento
macro1,G91		;Set relative positions,G1 F200 E+5	;Slow extruder motion,G1 F9000 E+450	;Fast extruder motion,G1 F9000 E+410	;Fast extruder motion,G1 F60 E+10	;Very slow extruder motion,M18		;Disable steeper motors,M84		;Deshabilita motores
macro2name,Retirar filamento
macro2,G91		;Set relative positions,G1 F9000 E-400	;Fast retract motion,G1 F9000 E-400	;Fast retract motion,G1 F9000 E-100	;Fast retract motion,M84		;Deshabilita motores
macro3name,Autolevel
macro3,G28	;home all axis
allowCommandBuffering,1
serialCacheSize,63
flowControlMethod,0
useCommunicationTimeout,1
timeoutMilliseconds,30000
GPXconfig,r2
XstepsPerMM,88.573186
YstepsPerMM,88.573186
ZstepsPerMM,400.000000
AstepsPerMM,96.2752018703
BstepsPerMM,96.2752018703
AaxisHasHBP,0
BaxisHasHBP,0
