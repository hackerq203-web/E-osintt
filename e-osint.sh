#!/bin/bash

# ==============================================
# e-osint v1.0 - Ascii Art OSINT Aracı
# ==============================================

clear

cat << "EOF"

███████╗ ██████╗ ███████╗██╗███╗   ██╗████████╗
██╔════╝██╔═══██╗██╔════╝██║████╗  ██║╚══██╔══╝
█████╗  ██║   ██║███████╗██║██╔██╗ ██║   ██║   
██╔══╝  ██║   ██║╚════██║██║██║╚██╗██║   ██║   
███████╗╚██████╔╝███████║██║██║ ╚████║   ██║   
╚══════╝ ╚═════╝ ╚══════╝╚═╝╚═╝  ╚═══╝   ╚═╝   

EOF

echo ""
echo "    ================================"
echo "     Açık Kaynak İstihbarat Aracı"
echo "        Created by: e-osint"
echo "         Versiyon: 1.0"
echo "    ================================"
echo ""

while true; do
    echo ""
    echo "╔══════════════════════════════════════╗"
    echo "║         [ e-osint MENÜSÜ ]          ║"
    echo "╠══════════════════════════════════════╣"
    echo "║  1. IP Adres Bilgisi                 ║"
    echo "║  2. E-posta Bilgisi                  ║"
    echo "║  3. Resimden Konum Çıkarma           ║"
    echo "║  4. Host Arama                       ║"
    echo "║  5. Port Tarama                      ║"
    echo "║  6. Exploit Arama                    ║"
    echo "║  7. DNS Sorgulama                    ║"
    echo "║  8. Ters DNS                         ║"
    echo "║  9. Alt Alan Adı Bulma               ║"
    echo "║ 10. Google Dark Hacking              ║"
    echo "║ 11. Metadata Çıkarma                 ║"
    echo "║ 12. Çıkış                            ║"
    echo "╚══════════════════════════════════════╝"
    echo ""
    read -p "Seçiminiz: " secim

    case $secim in
        1) echo "IP Bilgisi aranıyor... (demo)"; sleep 1 ;;
        2) echo "E-posta bilgisi aranıyor... (demo)"; sleep 1 ;;
        3) echo "Resimden konum çıkarılıyor... (demo)"; sleep 1 ;;
        4) echo "Host aranıyor... (demo)"; sleep 1 ;;
        5) echo "Portlar taranıyor... (demo)"; sleep 1 ;;
        6) echo "Exploit aranıyor... (demo)"; sleep 1 ;;
        7) echo "DNS sorgulanıyor... (demo)"; sleep 1 ;;
        8) echo "Ters DNS yapılıyor... (demo)"; sleep 1 ;;
        9) echo "Alt alan adları bulunuyor... (demo)"; sleep 1 ;;
        10) echo "Google Dark Hacking dork'ları gösteriliyor... (demo)"; sleep 1 ;;
        11) echo "Metadata çıkarılıyor... (demo)"; sleep 1 ;;
        12) echo "Çıkılıyor..."; exit 0 ;;
        *) echo "Geçersiz seçim!"; sleep 1 ;;
    esac

    echo ""
    read -p "Devam etmek için Enter'a basın..."
    clear
    cat << "EOF"

███████╗ ██████╗ ███████╗██╗███╗   ██╗████████╗
██╔════╝██╔═══██╗██╔════╝██║████╗  ██║╚══██╔══╝
█████╗  ██║   ██║███████╗██║██╔██╗ ██║   ██║   
██╔══╝  ██║   ██║╚════██║██║██║╚██╗██║   ██║   
███████╗╚██████╔╝███████║██║██║ ╚████║   ██║   
╚══════╝ ╚═════╝ ╚══════╝╚═╝╚═╝  ╚═══╝   ╚═╝   

EOF
done