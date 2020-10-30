; EAGLE Autorouter Control File

[Default]

  RoutingGrid     = 1mil

  ; Trace Parameters:

  tpViaShape      = round

  ; Preferred Directions:

  PrefDir.1       = *
  PrefDir.2       = *
  PrefDir.3       = -
  PrefDir.4       = *
  PrefDir.5       = 0
  PrefDir.6       = 0
  PrefDir.7       = 0
  PrefDir.8       = 0
  PrefDir.9       = 0
  PrefDir.10      = 0
  PrefDir.11      = 0
  PrefDir.12      = 0
  PrefDir.13      = *
  PrefDir.14      = |
  PrefDir.15      = *
  PrefDir.16      = *

  Active          =    1
  ; Cost Factors:

  cfVia           =    2
  cfNonPref       =    5
  cfChangeDir     =    2
  cfOrthStep      =    2
  cfDiagStep      =    3
  cfExtdStep      =    0
  cfBonusStep     =    1
  cfMalusStep     =    1
  cfPadImpact     =    4
  cfSmdImpact     =    4
  cfBusImpact     =    0
  cfHugging       =    3
  cfAvoid         =    4
  cfPolygon       =   10

  cfBase.1        =    0
  cfBase.2        =    9
  cfBase.3        =    0
  cfBase.4        =    1
  cfBase.5        =    1
  cfBase.6        =    1
  cfBase.7        =    1
  cfBase.8        =    1
  cfBase.9        =    1
  cfBase.10       =    1
  cfBase.11       =    1
  cfBase.12       =    1
  cfBase.13       =   99
  cfBase.14       =    0
  cfBase.15       =   99
  cfBase.16       =    0

  ; Maximum Number of...:

  mnVias          = 9999
  mnSegments      = 9999
  mnExtdSteps     = 9999
  mnRipupLevel    =   10
  mnRipupSteps    =  100
  mnRipupTotal    =  100

[Follow-me]

  @Route

  Active          =    1
  cfVia           =    8
  cfBase.2        =    1
  cfBase.3        =    1
  cfBase.13       =    1
  cfBase.14       =    1
  cfBase.15       =    1
  mnVias          =   20

[Busses]

  @Route

  Active          =    1
  cfVia           =    8
  cfNonPref       =    4
  cfBusImpact     =    4
  cfHugging       =    0
  cfBase.2        =    1
  cfBase.3        =    1
  cfBase.13       =    1
  cfBase.14       =    1
  cfBase.15       =    1
  mnVias          =    0

[Route]

  @Default

  Active          =    1

