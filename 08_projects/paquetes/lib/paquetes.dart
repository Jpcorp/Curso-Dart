/**
 * Orden de pkgs
 * 1.- lo que son dart:convert
 * 2.- lo pkg de terceros 
 * 3.- los propios del programa
 */
import  'dart:convert';
// ignore: depend_on_referenced_packages
import 'package:http/http.dart' as http;
import 'package:paquetes/classes/req_resp_rest_country.dart';
import 'package:paquetes/classes/req_resp_users.dart';

void getReqResp_service() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
  
    final body = jsonDecode(res.body);
     print(body);
    // print('page: ${ body['page'] }');
    // print('per_page: ${ body['per_page'] }');
    // print('id del tercer elemento: ${ body['data'][2]['id'] }');
  
    final ReqRespUsers reqRespUsers = reqRespUsersFromJson(res.body);
    print('page: ${ reqRespUsers.page }');
    print('per_page: ${ reqRespUsers.perPage }');
    print('id del tercer elemento: ${  reqRespUsers.data[2].id }');
  
  });
}

void getReqRespRestCountry() {

  Uri url = Uri.parse('https://restcountries.com/v2/alpha/col');
  http.get(url).then((resp) {

    final ReqRespRestCountry col = reqRespRestCountryFromJson(resp.body);
    print('===========================');
    print('Pais: ${ col.name }');
    print('Población: ${ col.population }');
    print('Fronteras:');
    col.borders.forEach((f) => print('   $f'));
    print('Idioma: ${ col.languages[0].nativeName }');
    print('Lat: ${ col.latlng[0] }');
    print('Lng: ${ col.latlng[1] }');
    print('Moneda: ${ col.currencies[0].name }');
    print('Bandera: ${ col.flag }');
    print('===========================');



  })
  // .catchError((error) {

  //   print(error);

  // })
  ;

}

int calculate() {
  //sumar dos numeros en dart?

  final int a = 10;
  final int b = 300;
  return a * b;
}