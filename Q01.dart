void main() {
  Map<String, String> Car = {
    'Brand': 'Toyota',
    'Color': 'Red',
    'Sedan': 'true',
  };

  if (Car['Sedan'] == 'true') {
    print('Matched');
  } else {
    print('Not Matched');
  }
}
