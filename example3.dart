// Renombrar claves:

var data = {'firstname': 'John', 'lastname': 'Doe', 'age': 30};

var keyMapping = {'firstname': 'first_name', 'lastname': 'last_name'};

void main(List<String> args) {
  for (var oldKey in keyMapping.keys) {
    if (data.containsKey(oldKey)) {
      data[keyMapping[oldKey]] = data[oldKey];
      data.remove(oldKey);
    }
  }

  print(data);
}
