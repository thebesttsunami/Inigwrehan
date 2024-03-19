#!/bin/bash

echo "
██████╗░██╗░░░██╗██╗░░██╗███╗░░██╗
██╔══██╗╚██╗░██╔╝██║░░██║████╗░██║
██████╔╝░╚████╔╝░███████║██╔██╗██║
██╔══██╗░░╚██╔╝░░██╔══██║██║╚████║
██║░░██║░░░██║░░░██║░░██║██║░╚███║
╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚══╝

██╗███╗░░██╗████████╗██████╗░░█████╗░
██║████╗░██║╚══██╔══╝██╔══██╗██╔══██╗
██║██╔██╗██║░░░██║░░░██████╔╝██║░░██║
██║██║╚████║░░░██║░░░██╔══██╗██║░░██║
██║██║░╚███║░░░██║░░░██║░░██║╚█████╔╝
╚═╝╚═╝░░╚══╝░░░╚═╝░░░╚═╝░░╚═╝░╚════╝░"


# Menampilkan menu
echo "Silahkan Pilih Opsi Dibawah Ini:"
echo "1. Nama"
echo "2. Usia"
echo "3. Alamat"
echo "4. No hp"

# Meminta input dari pengguna
read -p "Ketik Pilihan Anda: " choice

# Memproses input pengguna
case $choice in
    1)
        echo "Reyhan Syakeel Tyz"
        # Tambahkan perintah yang sesuai dengan Opsi 1 di sini
        ;;
    2)
        echo "13 tahun"
        # Tambahkan perintah yang sesuai dengan Opsi 2 di sini
        ;;
    3)
        echo "Padang Pariaman, Indonesia"
        # Tambahkan perintah yang sesuai dengan Opsi 3 di sini
        ;;
    4)
        echo "08513552152"
        exit 0
        ;;
    *)
        echo "Ulangi Lagi, Pilihan Tidak Valid."
        ;;
esac

echo "
████████╗██╗░░██╗░█████╗░███╗░░██╗██╗░░██╗
╚══██╔══╝██║░░██║██╔══██╗████╗░██║██║░██╔╝
░░░██║░░░███████║███████║██╔██╗██║█████═╝░
░░░██║░░░██╔══██║██╔══██║██║╚████║██╔═██╗░
░░░██║░░░██║░░██║██║░░██║██║░╚███║██║░╚██╗
░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═╝░░╚═╝

██╗░░░██╗░█████╗░██╗░░░██╗
╚██╗░██╔╝██╔══██╗██║░░░██║
░╚████╔╝░██║░░██║██║░░░██║
░░╚██╔╝░░██║░░██║██║░░░██║
░░░██║░░░╚█████╔╝╚██████╔╝
░░░╚═╝░░░░╚════╝░░╚═════╝░"
