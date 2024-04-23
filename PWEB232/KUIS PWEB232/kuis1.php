<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Kuis 1</title>
<link rel="stylesheet" type="text/css" href="kuis1.css">
</head>
<body>
<form id="calculator">
    <h2>Kalkulator Bangun Ruang</h2>
    <label><input type="checkbox" name="balok" value="balok"> Balok</label><br>
    <label><input type="checkbox" name="kubus" value="kubus"> Kubus</label><br>
    <label><input type="checkbox" name="tabung" value="tabung"> Tabung</label><br><br>
    
    <div id="balokFields" style="display: none;">
        <label>Panjang: <input type="number" name="panjangBalok" step="any"></label><br>
        <label>Lebar: <input type="number" name="lebarBalok" step="any"></label><br>
        <label>Tinggi: <input type="number" name="tinggiBalok" step="any"></label><br>
    </div>
    
    <div id="kubusFields" style="display: none;">
        <label>Sisi: <input type="number" name="sisiKubus" step="any"></label><br>
    </div>
    
    <div id="tabungFields" style="display: none;">
        <label>Jari-Jari: <input type="number" name="jariTabung" step="any"></label><br>
        <label>Tinggi: <input type="number" name="tinggiTabung" step="any"></label><br>
    </div>
    
    <button type="submit">Hitung</button>
</form>

<script src="kuis1.js"></script>

</body>
</html>
