if (file_exists("undertale_save0.ini")) file_delete("undertale_save0.ini")
myfileid= ini_open("undertale_save0.ini")
originalf = file_text_open_read("file0")
ini_write_string("Player", "Name", file_text_read_string(originalf))
file_text_readln(originalf)
ini_write_real("Player", "LOVE", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "MaxHP", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "MaxEN", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "AT", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "WeaponStrength", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "DF", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "ArmorDF", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "SP", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "EXP", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "GOLD", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "Kills", file_text_read_real(originalf))
file_text_readln(originalf)
i= 0;
while(i < 8) {
    ini_write_real("Item", "ItemSlot"+string(i), file_text_read_real(originalf))
    file_text_readln(originalf)
    ini_write_real("Item", "PhoneSlot"+string(i), file_text_read_real(originalf))
    file_text_readln(originalf)
    i+=1;
}
ini_write_real("Player", "Weapon", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "Armor", file_text_read_real(originalf))
file_text_readln(originalf)
i= 0;
while(i < 512) {
    ini_write_real("Flags", "Flag"+string(i), file_text_read_real(originalf))
    file_text_readln(originalf)
    i+=1;
}
ini_write_real("Flags", "Plot", file_text_read_real(originalf))
file_text_readln(originalf)
i= 0;
while(i < 3) {
    ini_write_real("Player", "Menu"+string(i), file_text_read_real(originalf))
    file_text_readln(originalf)
    i+=1;
}
ini_write_real("Flags", "SongID", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Player", "Room", file_text_read_real(originalf))
file_text_readln(originalf)
ini_write_real("Flags", "PlayedTimes", file_text_read_real(originalf))
file_text_readln(originalf)
file_text_close(originalf)
ini_close()
