void main(){

String name = 'Kirito Nagi';
print(name);

var name1 = 'Budi';
print(name1);

name1 = 'Aca';
print(name1);

final array = [1,2,3]; //final tidak bisa di deklarasikan ulang tapi isinya bisa diubah
const array1 = [3,2,1]; //const tidak bisa di deklarasikan ulang  isinya bisa diubah

print(array);
print(array1);

array[0] = 3;
print(array);

late var value = getValue();
print('variable sudah dibuat');
print(value);


}


String getValue() {
    print('getValue() dipanggil');
    return'Kiritonagi';
}