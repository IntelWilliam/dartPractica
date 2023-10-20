// Verificar la existencia de claves específicas:

var config = {'hostname': 'example.com', 'port': 8080, 'protocol': 'https'};

var requiredKeys = ['hostname', 'port', 'protocol', 'apiKey'];

void main() {
  for (var key in requiredKeys) {
    if (!config.keys.contains(key)) {
      print('Missing configuration for: $key');
    }
  }
}
