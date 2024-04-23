function tampil(type) {
    var formBalok = document.getElementById('formBalok');
    var formKubus = document.getElementById('formKubus');

    if(type === 'balok'){
        formBalok.style.display = 'block';
        formKubus.style.display = 'none';
    } else if(type === 'kubus'){
        formKubus.style.display = 'block';
        formBalok.style.display = 'none';
    }
}

function volume(type){
    var hasil = document.getElementById('hasil');

    if(type === 'balok'){
        var panjang = parseFloat(document.querySelector('.formBalok .panjang').value);
        var lebar = parseFloat(document.querySelector('.formBalok .lebar').value);
        var tinggi = parseFloat(document.querySelector('.formBalok .tinggi').value);

        var volume = panjang*lebar*tinggi;
        hasil.innerHTML = "Volume Balok = " + volume;
    } else if(type === 'kubus'){
        var sisi = parseFloat(document.querySelector('.formKubus .sisi').value);
        
        var volume = sisi*sisi*sisi;
        hasil.innerHTML = "Volume Kubus = " + volume;
    }
}