void main() {
  Map price = {
    'iphone': 1500000,
    'galaxy': 1000000,
    'LG': 700000,
  };

  print(price.isEmpty);
  print(price.isNotEmpty);
  print(price.keys);
  print(price.values);
  print(price.length);

  price.addAll({
    'Airpot': 390000,
    'Ipad': 500000,
    'Apple Watch': 500000,
  });

  print(price);

  price.addEntries([
    MapEntry('MacBook', 3000000),
    MapEntry('Dell', 1500000),
  ]);

  print(price);

  price['MSI'] = '1000000';

  price.update('iphone', (prev) {
    return prev - prev / 10;
  }, ifAbsent: () {
    return 1350000;
  });

  print(price);

  price.updateAll((k, v) {
    return v.toString() + '원';
  });

  print(price);

  price.remove('Apple Watch');

  print(price);

  price.removeWhere((k, v) {
    return k == 'Lenovo';
  });

  print(price);
}
