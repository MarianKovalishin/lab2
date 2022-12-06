class Subject {
  String name, type, link;
  Subject(this.name, this.type, this.link);
}

class Shedule {
  static const List<String> days = ['Mo', 'Tu', 'We', 'Th', 'Fr'];
  static final Map<String, Map<String, List<Subject>>> shedule = {
    'KI-47': {
      'Mo': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Архітектура спеціалізованих комп`ютерних систем', 'Лекція',
            'https://us02web.zoom.us/j/81157428782?pwd=QitkQzM1bENyUVIxTkdkMXU2ZmcwZz09'),
        Subject('Проектування комп`ютерних засобів обробки сигналів і зображень', 'Лекція',
            'https://meet.google.com/eyp-ieyz-mfi')
      ],
      'Tu': [
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Практична',
            'https://meet.google.com/eyp-ieyz-mfi'),
        Subject('Технології проектування комп`ютерних систем', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Проектування комп`ютерних засобів обробки сигналів і зображень', 'Лабораторна',
            'https://meet.google.com/eyp-ieyz-mfi')
      ],
      'We': [
        Subject('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/eyp-ieyz-mfi'),
        Subject('Захист інформації в комп`ютерних системах', 'Лекція',
            'https://us04web.zoom.us/j/78636857808?pwd=DKd5gkitH6cQGgbVDayqAUyYl6zDk6.1')
      ],
      'Th': [
        Subject('Архітектура спеціалізованих комп`ютерних систем', 'Лабораторна',
            'https://us02web.zoom.us/j/81157428782?pwd=QitkQzM1bENyUVIxTkdkMXU2ZmcwZz09'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://us04web.zoom.us/j/4967133861?pwd=WlZJYUNYa2I2NlArdWl1UEtwRE90dz09')
      ],
      'Fr': [
        Subject('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/eyp-ieyz-mfi'),
        Subject('Захист інформації в комп`ютерних системах', 'Лекція',
            'https://us04web.zoom.us/j/78636857808?pwd=DKd5gkitH6cQGgbVDayqAUyYl6zDk6.1')
      ],
    },
    'KI-48': {
      'Mo': [
        Subject('Архітектура спеціалізованих комп`ютерних систем', 'Лабораторна',
            'https://us02web.zoom.us/j/81157428782?pwd=QitkQzM1bENyUVIxTkdkMXU2ZmcwZz09'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://us04web.zoom.us/j/4967133861?pwd=WlZJYUNYa2I2NlArdWl1UEtwRE90dz09')
      ],
      'Tu': [
        Subject('Архітектура спеціалізованих комп`ютерних систем', 'Лабораторна',
            'https://us02web.zoom.us/j/81157428782?pwd=QitkQzM1bENyUVIxTkdkMXU2ZmcwZz09'),
        Subject('Діагностика комп`ютерних засобів', 'Лабораторна',
            'https://us05web.zoom.us/j/3913959388?pwd=R3RaZldzZUVuOENVbDh5NnNXbmUzQT09')
      ],
      'We': [
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Практична',
            'https://meet.google.com/eyp-ieyz-mfi'),
        Subject('Технології проектування комп`ютерних систем', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Проектування комп`ютерних засобів обробки сигналів і зображень', 'Лабораторна',
            'https://meet.google.com/eyp-ieyz-mfi')
      ],
      'Th': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Архітектура спеціалізованих комп`ютерних систем', 'Лекція',
            'https://us02web.zoom.us/j/81157428782?pwd=QitkQzM1bENyUVIxTkdkMXU2ZmcwZz09'),
        Subject('Проектування комп`ютерних засобів обробки сигналів і зображень', 'Лекція',
            'https://meet.google.com/eyp-ieyz-mfi')
      ],
      'Fr': [
        Subject('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/eyp-ieyz-mfi'),
        Subject('Захист інформації в комп`ютерних системах', 'Лекція',
            'https://us04web.zoom.us/j/78636857808?pwd=DKd5gkitH6cQGgbVDayqAUyYl6zDk6.1')
      ]
    },
    'KI-46': {
      'Mo': [
        Subject('Архітектура спеціалізованих комп`ютерних систем', 'Лабораторна',
            'https://us02web.zoom.us/j/81157428782?pwd=QitkQzM1bENyUVIxTkdkMXU2ZmcwZz09'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://us04web.zoom.us/j/4967133861?pwd=WlZJYUNYa2I2NlArdWl1UEtwRE90dz09')
      ],
      'Tu': [
        Subject('Архітектура спеціалізованих комп`ютерних систем', 'Лабораторна',
            'https://us02web.zoom.us/j/81157428782?pwd=QitkQzM1bENyUVIxTkdkMXU2ZmcwZz09'),
        Subject('Діагностика комп`ютерних засобів', 'Лабораторна',
            'https://us05web.zoom.us/j/3913959388?pwd=R3RaZldzZUVuOENVbDh5NnNXbmUzQT09')
      ],
      'We': [
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Практична',
            'https://meet.google.com/eyp-ieyz-mfi'),
        Subject('Технології проектування комп`ютерних систем', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Проектування комп`ютерних засобів обробки сигналів і зображень', 'Лабораторна',
            'https://meet.google.com/eyp-ieyz-mfi')
      ],
      'Th': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Архітектура спеціалізованих комп`ютерних систем', 'Лекція',
            'https://us02web.zoom.us/j/81157428782?pwd=QitkQzM1bENyUVIxTkdkMXU2ZmcwZz09'),
        Subject('Проектування комп`ютерних засобів обробки сигналів і зображень', 'Лекція',
            'https://meet.google.com/eyp-ieyz-mfi')
      ],
      'Fr': [
        Subject('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/eyp-ieyz-mfi'),
        Subject('Захист інформації в комп`ютерних системах', 'Лекція',
            'https://us04web.zoom.us/j/78636857808?pwd=DKd5gkitH6cQGgbVDayqAUyYl6zDk6.1')
      ]
    },
    'KI-45': {
      'Mo': [
        Subject('Архітектура спеціалізованих комп`ютерних систем', 'Лабораторна',
            'https://us02web.zoom.us/j/81157428782?pwd=QitkQzM1bENyUVIxTkdkMXU2ZmcwZz09'),
        Subject('Захист інформації в комп`ютерних системах', 'Лабораторна',
            'https://us04web.zoom.us/j/4967133861?pwd=WlZJYUNYa2I2NlArdWl1UEtwRE90dz09')
      ],
      'Tu': [
        Subject('Архітектура спеціалізованих комп`ютерних систем', 'Лабораторна',
            'https://us02web.zoom.us/j/81157428782?pwd=QitkQzM1bENyUVIxTkdkMXU2ZmcwZz09'),
        Subject('Діагностика комп`ютерних засобів', 'Лабораторна',
            'https://us05web.zoom.us/j/3913959388?pwd=R3RaZldzZUVuOENVbDh5NnNXbmUzQT09')
      ],
      'We': [
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Практична',
            'https://meet.google.com/eyp-ieyz-mfi'),
        Subject('Технології проектування комп`ютерних систем', 'Лабораторна',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Проектування комп`ютерних засобів обробки сигналів і зображень', 'Лабораторна',
            'https://meet.google.com/eyp-ieyz-mfi')
      ],
      'Th': [
        Subject('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Архітектура спеціалізованих комп`ютерних систем', 'Лекція',
            'https://us02web.zoom.us/j/81157428782?pwd=QitkQzM1bENyUVIxTkdkMXU2ZmcwZz09'),
        Subject('Проектування комп`ютерних засобів обробки сигналів і зображень', 'Лекція',
            'https://meet.google.com/eyp-ieyz-mfi')
      ],
      'Fr': [
        Subject('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Subject('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/eyp-ieyz-mfi'),
        Subject('Захист інформації в комп`ютерних системах', 'Лекція',
            'https://us04web.zoom.us/j/78636857808?pwd=DKd5gkitH6cQGgbVDayqAUyYl6zDk6.1')
      ]
    },
  };
}
