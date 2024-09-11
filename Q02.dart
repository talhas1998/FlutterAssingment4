void main() {
  Map<String, String> Person = {
    'Name': 'Ali',
    'isAdmin': 'true',
    'isActive': 'true',
  };

  if (Person['isAdmin'] == 'true' && Person['isActive'] == 'true') {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}

