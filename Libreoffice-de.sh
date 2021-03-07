#!/bin/bash
clear
echo "Dieses Shell-Script rüstet die Pakete von LibreOffice mit"
echo "deutschen Sprachinhalten nach."
echo ""
echo "Wie immer - erst mal das Update der Paketlisten ..."
sudo apt-get update
echo "Auch das Upgrade für neue Versionen installierter"
echo "Programme ist sinnvoll ..."
sudo apt-get upgrade

echo "1. Installation der deutschen Menüs für LibreOffice"
sudo apt-get install libreoffice-l10n-de

echo "2. Installation der deutschen Hilfe für LibreOffice"
sudo apt-get install libreoffice-help-de

echo "3. Installation der deutschen Trennhilfe für LibreOffice"
sudo apt-get install hyphen-de

echo "4. Installation des deutschen Thesaurus für LibreOffice"
sudo apt-get install mythes-de

echo "5. Installation der wichtigsten Fonts von Microsoft"
sudo apt-get install ttf-mscorefonts-installer

echo "6. Installation eines Tools, welches nach dem Einschalten"
echo "gleich die Num-Taste einschaltet, damit unter Office der"
echo "Ziffernblock verwendet werden kann"
sudo apt-get install numlockx
