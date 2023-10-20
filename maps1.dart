Map<String, int> usuarios = {
  'juan': 20,
  'miguel': 23,
  'luis': 29,
  'richard': 34
};

//Las 3 maneras de acceder al Value de un MAP con un loop

// Accediendo a los Value con entries
void loopValueEntry() {
  for (var entry in usuarios.entries) {
    print('mi edad es ${entry.value}');
  }
}

//Accediendo a los Values con con Keys
void loopValueKey() {
  for (var clave in usuarios.keys) {
    print('edad con key es de ${usuarios[clave]}');
  }
}

//Accediendo a los Values con simplemente Value
void loopValueVal() {
  for (var value in usuarios.values) {
    print('las edades con value directo es ${value}');
  }
}

// Las Maneras de Acceder a los KEYS son solo 2

//Accdiendo a los Keys con Entry
void loopKeyEntry() {
  for (var entry in usuarios.entries) {
    print('las claves que son los nombres con entry son ${entry.key}');
  }
}

// Accediendo con la Key directamente
void loopKeyKi() {
  for (var clave in usuarios.keys) {
    print('los nombres que son clave con la misma key son ${clave}');
  }
}

// ACCEDIENDO A LAS KEYS Y A LOS VALUES A LA VES EN UN PRINT
void loopkeyval() {
  for (var entry in usuarios.entries) {
    print('los nombre es ${entry.key} y su edad es ${entry.value}');
  }
}

void main() {
// FUNCIONES PARA ACCEDER A LOS VALUES
  loopValueEntry();
  loopValueKey();
  loopValueVal();

// FUNCIONES PARA ACCEDER A LOS KEYS
  loopKeyEntry();
  loopKeyKi();

// FUNCIONES PARA ACCEDER A LOS VALUES Y A LOS KEYS A LA VEZ
  loopkeyval();
}
