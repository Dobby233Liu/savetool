myfileid= ini_open("undertale_save0.ini")
originalf = file_text_open_write("utsave0")
file_text_write_string(originalf,ini_read_string("Player", "Name", ""))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "LOVE", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "MaxHP", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "MaxEN", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "AT", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "WeaponStrength", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "DF", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "ArmorDF", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "SP", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "EXP", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "GOLD", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "Kills", 0))
file_text_writeln(originalf)
i= 0;
while(i < 8) {
    file_text_write_real(originalf,ini_read_real("Item", "ItemSlot"+string(i), 0))
    file_text_writeln(originalf)
    file_text_write_real(originalf,ini_read_real("Item", "PhoneSlot"+string(i), 0))
    file_text_writeln(originalf)
    i+=1;
}
file_text_write_real(originalf,ini_read_real("Player", "Weapon", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "Armor", 0))
file_text_writeln(originalf)
i= 0;
while(i < 512) {
    file_text_write_real(originalf,ini_read_real("Flags", "Flag"+string(i), 0))
    file_text_writeln(originalf)
    i+=1;
}
file_text_write_real(originalf,ini_read_real("Flags", "Plot", 0))
file_text_writeln(originalf)
i= 0;
while(i < 3) {
    file_text_write_real(originalf,ini_read_real("Player", "Menu"+string(i), 0))
    file_text_writeln(originalf)
    i+=1;
}
file_text_write_real(originalf,ini_read_real("Flags", "SongID", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Player", "Room", 0))
file_text_writeln(originalf)
file_text_write_real(originalf,ini_read_real("Flags", "PlayedTimes", 0))
file_text_writeln(originalf)
file_text_close(originalf)
ini_close()
