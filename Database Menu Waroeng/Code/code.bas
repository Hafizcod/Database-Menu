Cls
DIM Harga AS Single
DIM TotalHarga AS Single
TotalHarga = 0

Print "==============="
Print "      MENU     "
Print "==============="
Print "1. Makanan"
Print "2. Minuman"
Print "3. Snack"
Print
Input "Masukan Pilihan (1-3) : ", pilih


Select Case pilih
    Case 1
        Cls
        Print "         Makanan       "
        Print "======================="
        Print "1. Nasi Goreng = 10.000"
        Print "2. Bakso       = 15.000"
        Print "3. Mie Ayam    = 15.000"
        Print "4. Sate        = 20.000"
        Print "======================="
        Print "5.    Hitung Total     "
        Print "======================="
        Print
        
        DO
            Input "Masukan Pilihan (1-5) : ", subpilih
            
            Select Case subpilih
                Case 1
                    Harga = 10000
                    Print "Nasi Goreng Rp."; Harga
                    TotalHarga = TotalHarga + Harga
                Case 2
                    Harga = 15000
                    Print "Bakso Rp."; Harga
                    TotalHarga = TotalHarga + Harga
                Case 3
                    Harga = 15000
                    Print "Mie Ayam Rp."; Harga
                    TotalHarga = TotalHarga + Harga
                Case 4
                    Harga = 20000
                    Print "Sate Rp."; Harga
                    TotalHarga = TotalHarga + Harga
                Case 5
                    Print "Total harga yang harus dibayarkan: Rp."; TotalHarga
                    Exit Do
                Case Else
                    Print "Pilihan tidak ada."
            End Select
        LOOP WHILE subpilih <> 5

    Case 2
        Cls
        Print "         Minuman       "
        Print "======================="
        Print "1. Teh         = 5.000 "
        Print "2. Kopi        = 8.000 "
        Print "3. Jus         = 10.000"
        Print "4. Air Mineral = 3.000 "
        Print "======================="
        Print "5.    Hitung Total     "
        Print "======================="
        Print
        
        DO
            Input "Masukan Pilihan (1-5) : ", subpilih
            
            Select Case subpilih
                Case 1
                    Harga = 5000
                    Print "Teh Rp."; Harga
                    TotalHarga = TotalHarga + Harga
                Case 2
                    Harga = 8000
                    Print "Kopi Rp."; Harga
                    TotalHarga = TotalHarga + Harga
                Case 3
                    Harga = 10000
                    Print "Jus Rp."; Harga
                    TotalHarga = TotalHarga + Harga
                Case 4
                    Harga = 3000
                    Print "Air Mineral Rp."; Harga
                    TotalHarga = TotalHarga + Harga
                Case 5
                    Print "Total harga yang harus dibayarkan: Rp."; TotalHarga
                    Exit Do
                Case Else
                    Print "Pilihan tidak ada."
            End Select
        LOOP WHILE subpilih <> 5

    Case 3
        Cls
        Print "           Snack           "
        Print "==========================="
        Print "1. Kentang Goreng = 25.000 "
        Print "2. Roti           = 10.000 "
        Print "3. Ice Cream      = 20.000 "
        Print "==========================="
        Print "4.      Hitung Total       "
        Print "==========================="
        Print
        
        DO
            Input "Masukan Pilihan (1-4) : ", subpilih
            
            Select Case subpilih
                Case 1
                    Harga = 25000
                    Print "Kentang Goreng Rp."; Harga
                    TotalHarga = TotalHarga + Harga
                Case 2
                    Harga = 10000
                    Print "Roti Rp."; Harga
                Case 3
                    Harga = 20000
                    Print "Ice Cream Rp."; Harga
                    TotalHarga = TotalHarga + Harga
                Case 4
                    Print "Total harga yang harus dibayarkan: Rp."; TotalHarga
                    Exit Do
                Case Else
                    Print "Pilihan tidak ada."
            End Select
        LOOP WHILE subpilih <> 4
    
    Case Else
        Print "Pilihan tidak ada."
End Select
End
