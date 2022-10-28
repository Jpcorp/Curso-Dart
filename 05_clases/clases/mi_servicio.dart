class MiServicio {

  static final singleton = new MiServicio._internal();

  factory MiServicio() {
    return singleton;

  }

  MiServicio._internal();

  String url = 'https://abc';
  String key = 'ABC';
  
}