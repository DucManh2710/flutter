class Contact {
  int? id;
  String name;
  String contact;

  Contact({this.id, required this.name, required this.contact});

  factory Contact.fromMap(Map<String, dynamic> map) {
    return Contact(
      id: map['id'],
      name: map['name'],
      contact: map['contact'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'contact': contact,
    };
  }
}