-- // HD TREES FOR MTA FROM DEFINITIVE EDITION // DRZEWA W HD DO MTA Z WERSJI DEFINITIVE EDITION

-- // MODELE I AUTORZY / AUTHOR
--https://gamemodding.com/en/gta-san-andreas/graphic/91390-palm-trees-from-definitive-edition.html

-- // DOROBIONY C_SIDE Z MODA / MADE UP CLIENT SIDE FOR THIS MOD ^

function drzewahd()

 --if getPlayerName(localPlayer) ~= "etrnl" then return end

txd = engineLoadTXD ( "vgsn_nitree.txd" )

engineImportTXD ( txd, 3506 )
dff = engineLoadDFF ( "vgsn_nitree_y02.dff" )
engineReplaceModel ( dff, 3506 )



engineImportTXD ( txd, 3505 )
dff = engineLoadDFF ( "vgsn_nitree_y01.dff" )
engineReplaceModel ( dff, 3505 )


engineImportTXD ( txd, 3510 )
dff = engineLoadDFF ( "vgsn_nitree_r02.dff" )
engineReplaceModel ( dff, 3510 )



engineImportTXD ( txd, 3509 )
dff = engineLoadDFF ( "vgsn_nitree_r01.dff" )
engineReplaceModel ( dff, 3509 )


engineImportTXD ( txd, 3508 )
dff = engineLoadDFF ( "vgsn_nitree_g02.dff" )
engineReplaceModel ( dff, 3508 )


engineImportTXD ( txd, 3507 )
dff = engineLoadDFF ( "vgsn_nitree_g01.dff" )
engineReplaceModel ( dff, 3507 )


engineImportTXD ( txd, 3512 )
dff = engineLoadDFF ( "vgsn_nitree_b02.dff" )
engineReplaceModel ( dff, 3512 )


engineImportTXD ( txd, 3511 )
dff = engineLoadDFF ( "vgsn_nitree_b01.dff" )
engineReplaceModel ( dff, 3511 )


engineImportTXD ( txd, 740 )
dff = engineLoadDFF ( "vgs_palmvtall.dff" )
engineReplaceModel ( dff, 740 )


engineImportTXD ( txd, 718 )
dff = engineLoadDFF ( "vgs_palm04.dff" )
engineReplaceModel ( dff, 718 )


engineImportTXD ( txd, 712 )
dff = engineLoadDFF ( "vgs_palm03.dff" )
engineReplaceModel ( dff, 712 )


engineImportTXD ( txd, 711 )
dff = engineLoadDFF ( "vgs_palm02.dff" )
engineReplaceModel ( dff, 711 )


engineImportTXD ( txd, 710 )
dff = engineLoadDFF ( "vgs_palm01.dff" )
engineReplaceModel ( dff, 710 )

engineImportTXD ( txd, 624 )
dff = engineLoadDFF ( "veg_palwee02.dff" )
engineReplaceModel ( dff, 624 )


engineImportTXD ( txd, 623 )
dff = engineLoadDFF ( "veg_palwee01.dff" )
engineReplaceModel ( dff, 623 )


engineImportTXD ( txd, 645 )
dff = engineLoadDFF ( "veg_palmbig14.dff" )
engineReplaceModel ( dff, 645 )


engineImportTXD ( txd, 620 )
dff = engineLoadDFF ( "veg_palm04.dff" )
engineReplaceModel ( dff, 620 )


engineImportTXD ( txd, 622 )
dff = engineLoadDFF ( "veg_palm03.dff" )
engineReplaceModel ( dff, 622 )


engineImportTXD ( txd, 621 )
dff = engineLoadDFF ( "veg_palm02.dff" )
engineReplaceModel ( dff, 621 )


engineImportTXD ( txd, 739 )
dff = engineLoadDFF ( "sjmpalmtall.dff" )
engineReplaceModel ( dff, 739 )


engineImportTXD ( txd, 716 )
dff = engineLoadDFF ( "sjmpalmbigpv.dff" )
engineReplaceModel ( dff, 716 )


engineImportTXD ( txd, 652 )
dff = engineLoadDFF ( "sjmpalmbig.dff" )
engineReplaceModel ( dff, 652 )


engineImportTXD ( txd, 649 )
dff = engineLoadDFF ( "sjmpalm.dff" )
engineReplaceModel ( dff, 649 )

end

drzewahd()



-- // UNCOMMENT IF YOU WANT TO SEE WHAT IT LOOKS LIKE IN 1 PLACE ( SAN FIERRO AIRPORT AS ON SCREENSHOOT )

--[[

    

local treeDisplay = {

    3506, 3505, 3510, 3509, 3508, 3507, 3512, 3511, 740, 718, 712, 	711, 710, 624, 623, 645, 620, 622, 621, 739, 716, 652, 649

}

local x = -1398.37
local y = 93.90

for i, v in ipairs(treeDisplay) do

    createObject(v, x, y, 14.15-0.9)

    x = x + 2
    y = y + 2

end

]]