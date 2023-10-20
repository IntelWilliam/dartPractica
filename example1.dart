// crear un nuevo Map a partir de otro Map basado en sus IDS

Map<String, int> noteStudents = {
  'ID123': 85,
  'ID124': 90,
  'ID125': 77,
  'ID126': 92,
  'ID127': 48,
  'ID128': 79,
};

List<String> idsKeep = ['ID123', 'ID125', 'ID128'];

var newMap = {};

void main() {
  for (var entryId in noteStudents.entries) {
    if (idsKeep.contains(entryId.key)) {
      newMap[entryId.key] = entryId.value;
    }
  }
  print(newMap);
}
