void main() {
  int a = 7;

  if (a < 5) {
    print('а меньше 5');
  }

  if (a < 10) {
    print('а меньше 10');
  }

  if (a < 15) {
    print('а меньше 15');
  } else if (a < 15) {
    print('а меньше 15');
  } else {
    print('error');
  }
  bool isRain = true;

  if (isRain == true) {
    print('Возмите зонт');
  } else if (isRain == false) {
    print('Зонт не нужен');
  }

  if (isRain == true) {
    print('Возмите зонт');
  } else {
    print('Зонт не нужен');
  }
  isRain == true ? print('Возмите зонт') : print('Зонт не нужен');

  if (a.runtimeType == int) {
    print('число1');
  }
  if (a is int) {
    print('число2');
  }

  String login = 'q2@';

  if (login.length == 0) {
    print('Поле не может быть пустым');
  } else if (login.length < 5) {
    print('Не верный формат');
  } else if (!login.contains('@') && login.length < 5) {
    print('Убедитесь, что пишите почту');
  } else {
    print('Добро пожаловать!');
  }
}
