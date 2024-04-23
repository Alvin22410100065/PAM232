// kuis1.js

document.addEventListener('DOMContentLoaded', function() {
    const form = document.getElementById('calculator');
    const balokFields = document.getElementById('balokFields');
    const kubusFields = document.getElementById('kubusFields');
    const tabungFields = document.getElementById('tabungFields');
    
    form.addEventListener('submit', function(event) {
        event.preventDefault();
        let volume = 0;
        let luasPermukaan = 0;

        if (form.balok.checked) {
            const panjang = parseFloat(form.panjangBalok.value);
            const lebar = parseFloat(form.lebarBalok.value);
            const tinggi = parseFloat(form.tinggiBalok.value);
            volume += panjang * lebar * tinggi;
            luasPermukaan += 2 * ((panjang * lebar) + (panjang * tinggi) + (lebar * tinggi));
        }

        if (form.kubus.checked) {
            const sisi = parseFloat(form.sisiKubus.value);
            volume += Math.pow(sisi, 3);
            luasPermukaan += 6 * Math.pow(sisi, 2);
        }

        if (form.tabung.checked) {
            const jari = parseFloat(form.jariTabung.value);
            const tinggi = parseFloat(form.tinggiTabung.value);
            volume += Math.PI * Math.pow(jari, 2) * tinggi;
            luasPermukaan += (2 * Math.PI * jari * tinggi) + (2 * Math.PI * Math.pow(jari, 2));
        }

        alert(`Volume: ${volume.toFixed(2)}, Luas Permukaan: ${luasPermukaan.toFixed(2)}`);
    });

    form.balok.addEventListener('change', function() {
        balokFields.style.display = this.checked ? 'block' : 'none';
    });

    form.kubus.addEventListener('change', function() {
        kubusFields.style.display = this.checked ? 'block' : 'none';
    });

    form.tabung.addEventListener('change', function() {
        tabungFields.style.display = this.checked ? 'block' : 'none';
    });
});