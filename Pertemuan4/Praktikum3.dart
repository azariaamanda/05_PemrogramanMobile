void main() {
    var gifts = {
        // Key:    Value
        'first': 'partridge',
        'second': 'turtledoves',
        'fifth': 'golden rings',
        'nama': 'Azaria Amanda',
        'nim': '244107060060',
    };

    var nobleGases = {
        2: 'helium',
        10: 'neon',
        18: 'argon',
        1: 'Azaria Amanda',
        3: '244107060060',
    };

    var mhs1 = Map<String, String>();
    mhs1['nama'] = 'Azaria Amanda';
    mhs1['nim'] = '244107060060';

    var mhs2 = Map<int, String>();
    mhs2[1] = 'Azaria Amanda';
    mhs2[2] = '244107060060';


    print(gifts);
    print(nobleGases);
    print(mhs1);
    print(mhs2);
}
