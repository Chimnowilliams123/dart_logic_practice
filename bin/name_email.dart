void main() {
  final NameEmail employee1 = NameEmail('John', 'Smith');
  final String fullName = employee1.fullName;
  print(fullName);
}

class NameEmail {
  final String firstname;
  final String lastname;

  final String fullName;
  final String email;

  NameEmail(this.firstname, this.lastname)
      :fullName ='$firstname $lastname',
        email ='$firstname.$lastname@company.com'.toLowerCase();
}