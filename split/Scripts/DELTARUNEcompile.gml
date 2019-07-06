originalf= ini_open("deltarunech1_save.ini")
myfileid = file_text_open_write("drch1save")
file_text_write_string(myfileid,ini_read_string("Vessel", "Name", ""))
file_text_writeln(originalf)
self.i = 0
while(true)
{
    if (self.i < 6)
    {
        file_text_write_string(myfileid,ini_read_string("Vessel", "OtherName"+string(i), ""))
        file_text_writeln(self.originalf)
        self.i = (self.i + 1)
        continue
    }
    break
}
file_text_write_real(myfileid,ini_read_real("THE_DARK", "Char0", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("THE_DARK", "Char1", 0))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("THE_DARK", "Char2", 0))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("THE_DARK", "DarkDollars", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("THE_DARK", "EXP", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("THE_DARK", "LV", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("THE_DARK", "INV", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("THE_DARK", "INVc", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("THE_DARK", "InDark", 1))
file_text_writeln(originalf)
self.i = 0
while(true)
{
    if (self.i < 4)
    {
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharHP"+string(i), 0))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharMaxHP"+string(i), 0))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharAT"+string(i), 0))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharDF"+string(i), 0))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharMagic"+string(i), 0))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharGuts"+string(i), 0))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharWeapon"+string(i), 0))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "Char"+string(i)+"Armor1", 0))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "Char"+string(i)+"Armor2", 0))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharWeaponStyle"+string(i), 0))
        file_text_writeln(originalf)
        self.q = 0
        while(true)
        {
            if (self.q < 4)
            {
                file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharItemAT"+string(i)+"Slot"+string(q), 0))
                file_text_writeln(originalf)
                file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharItemDF"+string(i)+"Slot"+string(q), 0))
                file_text_writeln(originalf)
                file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharItemMagic"+string(i)+"Slot"+string(q), 0))
                file_text_writeln(originalf)
                file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharItemBolts"+string(i)+"Slot"+string(q), 0))
                file_text_writeln(originalf)
                file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharItemGrazeAmount"+string(i)+"Slot"+string(q), 0))
                file_text_writeln(originalf)
                file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharItemGrazeSize"+string(i)+"Slot"+string(q), 0))
                file_text_writeln(originalf)
                file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharItemBoltSpeed"+string(i)+"Slot"+string(q), 0))
                file_text_writeln(originalf)
                file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharItemSpecial"+string(i)+"Slot"+string(q), 0))
                file_text_writeln(originalf)
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
                file_text_write_real(myfileid,ini_read_real("THE_DARK", "CharSpell"+string(i)+"Slot"+string(q), 0))
                file_text_writeln(originalf)
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
file_text_write_real(myfileid,ini_read_real("THE_DARK", "BoltSpeed", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("THE_DARK", "GrazeAmount", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("THE_DARK", "GrazeSize", 1))
file_text_writeln(originalf)
self.j = 0
while(true)
{
    if (self.j < 13)
    {
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "Item"+string(j), 1))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "KeyItem"+string(j), 1))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "Weapon"+string(j), 1))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("THE_DARK", "Armor"+string(j), 1))
        file_text_writeln(originalf)
        self.j = (self.j + 1)
        continue
    }
    break
}
file_text_write_real(myfileid,ini_read_real("THE_DARK", "TP", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("THE_DARK", "MaxTP", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("TheReturn", "Weapon", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("TheReturn", "Armor", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("TheReturn", "EXP", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("TheReturn", "LOVE", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("TheReturn", "GOLD", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("TheReturn", "HP", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("TheReturn", "MaxHP", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("TheReturn", "AT", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("TheReturn", "DF", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("TheReturn", "WeaponStrength", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("TheReturn", "ArmorDefense", 1))
file_text_writeln(originalf)
self.i = 0
while(true)
{
    if (self.i < 8)
    {
        file_text_write_real(myfileid,ini_read_real("TheReturn", "Item"+string(i), 1))
        file_text_writeln(originalf)
        file_text_write_real(myfileid,ini_read_real("TheReturn", "Phone"+string(i), 1))
        file_text_writeln(originalf)
        self.i = (self.i + 1)
        continue
    }
    break
}
self.i = 0
while(true)
{
    if (self.i < 913)
    {
        file_text_write_real(myfileid,ini_read_real("Flags", "Flag"+string(i), 1))
        file_text_writeln(originalf)
        self.i = (self.i + 1)
        continue
    }
    break
}
self.i = 0
while(true)
{
    if (self.i < 9999-913)
    {
        file_text_write_real(myfileid,0)
        file_text_writeln(originalf)
        self.i = (self.i + 1)
        continue
    }
    break
}
file_text_write_real(myfileid,ini_read_real("Flags", "Plot", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("Flags", "Room", 1))
file_text_writeln(originalf)
file_text_write_real(myfileid,ini_read_real("Flags", "PlayedTime", 1))
file_text_writeln(originalf)
ini_close()
file_text_close(myfileid)
