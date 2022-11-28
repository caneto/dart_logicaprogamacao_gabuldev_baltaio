enum UserType {
  admin,
  customer,
  employer,
}
void main() {
  final userType = UserType.employer;
  print(userType);

  switch (userType) {
    case UserType.admin:
      {
        print('É uma pessoa administradora');
      }
      break;
    case UserType.customer:
      {
        print('É uma pessoa cliente');
      }
      break;
    case UserType.employer:
      {
        print('É uma pessoa empregada');
      }

      break;
  }
  //! WRONG WAY
  if (userType == UserType.admin) {
    print('É uma pessoa administradora');
  } else if (userType == UserType.customer) {
    print('É uma pessoa cliente');
  } else {
    print('É uma pessoa empregada');
  }
}
