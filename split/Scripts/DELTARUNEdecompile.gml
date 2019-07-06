myfileid= ini_open("deltarunech1_save.ini")
originalf = file_text_open_read("filech1")
ini_write_string("Vessel", "Name", file_text_read_string(originalf))
file_text_readln(originalf)
self.i = 0
while(true)
{
    if (self.i < 6)
    {
        ini_write_string("Vessel", "OtherName"+string(i), file_text_read_string(originalf))
        file_text_readln(self.originalf)
        self.i = (self.i + 1)
        continue
    }
    break
}
ini_write_real("THE_DARK", "Char0", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("THE_DARK", "Char1", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("THE_DARK", "Char2", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("THE_DARK", "DarkDollars", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("THE_DARK", "EXP", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("THE_DARK", "LV", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("THE_DARK", "INV", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("THE_DARK", "INVc", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("THE_DARK", "InDark", file_text_read_real(originalf))
file_text_readln(originalf)
self.i = 0
while(true)
{
    if (self.i < 4)
    {
        ini_write_real("THE_DARK", "CharHP"+string(i), file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "CharMaxHP"+string(i), file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "CharAT"+string(i), file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "CharDF"+string(i), file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "CharMagic"+string(i), file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "CharGuts"+string(i), file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "CharWeapon"+string(i), file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "Char"+string(i)+"Armor1", file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "Char"+string(i)+"Armor2", file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "CharWeaponStyle"+string(i), file_text_read_real(originalf))
        file_text_readln(originalf)
        self.q = 0
        while(true)
        {
            if (self.q < 4)
            {
                ini_write_real("THE_DARK", "CharItemAT"+string(i)+"Slot"+string(q), file_text_read_real(originalf))
                file_text_readln(originalf)
                ini_write_real("THE_DARK", "CharItemDF"+string(i)+"Slot"+string(q), file_text_read_real(originalf))
                file_text_readln(originalf)
                ini_write_real("THE_DARK", "CharItemMagic"+string(i)+"Slot"+string(q), file_text_read_real(originalf))
                file_text_readln(originalf)
                ini_write_real("THE_DARK", "CharItemBolts"+string(i)+"Slot"+string(q), file_text_read_real(originalf))
                file_text_readln(originalf)
                ini_write_real("THE_DARK", "CharItemGrazeAmount"+string(i)+"Slot"+string(q), file_text_read_real(originalf))
                file_text_readln(originalf)
                ini_write_real("THE_DARK", "CharItemGrazeSize"+string(i)+"Slot"+string(q), file_text_read_real(originalf))
                file_text_readln(originalf)
                ini_write_real("THE_DARK", "CharItemBoltSpeed"+string(i)+"Slot"+string(q), file_text_read_real(originalf))
                file_text_readln(originalf)
                ini_write_real("THE_DARK", "CharItemSpecial"+string(i)+"Slot"+string(q), file_text_read_real(originalf))
                file_text_readln(originalf)
                self.q = (self.q + 1)
                continue
            }
            break
        }
        self.j = 0
        while(true)
        {
            if (self.j < 12)
            {
                ini_write_real("THE_DARK", "CharSpell"+string(i)+"Slot"+string(q), file_text_read_real(originalf))
                file_text_readln(originalf)
                self.j = (self.j + 1)
                continue
            }
            break
        }
        self.i = (self.i + 1)
        continue
    }
    break
}
ini_write_real("THE_DARK", "BoltSpeed", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("THE_DARK", "GrazeAmount", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("THE_DARK", "GrazeSize", file_text_read_real(originalf))
file_text_readln(originalf)
self.j = 0
while(true)
{
    if (self.j < 13)
    {
        ini_write_real("THE_DARK", "Item"+string(j), file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "KeyItem"+string(j), file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "Weapon"+string(j), file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("THE_DARK", "Armor"+string(j), file_text_read_real(originalf))
        file_text_readln(originalf)
        self.j = (self.j + 1)
        continue
    }
    break
}
ini_write_real("THE_DARK", "Tension", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("THE_DARK", "MaxTension", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("TheReturn", "Weapon", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("TheReturn", "Armor", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("TheReturn", "EXP", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("TheReturn", "LOVE", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("TheReturn", "GOLD", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("TheReturn", "HP", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("TheReturn", "MaxHP", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("TheReturn", "AT", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("TheReturn", "DF", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("TheReturn", "WeaponStrength", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("TheReturn", "AromrDefense", file_text_read_real(originalf))
file_text_readln(originalf)
self.i = 0
while(true)
{
    if (self.i < 8)
    {
        ini_write_real("TheReturn", "Item"+string(i), file_text_read_real(originalf))
        file_text_readln(originalf)
        ini_write_real("TheReturn", "Phone"+string(i), file_text_read_real(originalf))
        file_text_readln(originalf)
        self.i = (self.i + 1)
        continue
    }
    break
}
self.i = 0
while(true)
{
    if (self.i < 9999)
    {
        ini_write_real("Flags", "Flag"+string(i), file_text_read_real(originalf))
        file_text_readln(originalf)
        self.i = (self.i + 1)
        continue
    }
    break
}
ini_write_real("Flags", "Plot", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Flags", "Room", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Flags", "PlayedTime", file_text_read_real(originalf))
file_text_readln(originalf)
