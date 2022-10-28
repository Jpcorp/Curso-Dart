import 'dart:convert';

import 'support.dart';

import 'persona.dart';

ReqRespUsers reqRespUsersFromJson(String str) => ReqRespUsers.fromJson(json.decode(str));

String reqRespUsersToJson(ReqRespUsers data) => json.encode(data.toJson());

class ReqRespUsers {
    ReqRespUsers({
        required this.page,
        required this.perPage,
        required this.total,
        required this.totalPages,
        required this.data,
        required this.support,
    });

    int? page;
    int? perPage;
    int? total;
    int? totalPages;
    List<Persona> data;
    Support support;

    factory ReqRespUsers.fromJson(Map<String, dynamic> json) => ReqRespUsers(
        page: json['page'],
        perPage: json['per_page'],
        total: json['total'],
        totalPages: json['total_pages'],
        data: List<Persona>.from(json['data'].map((x) => Persona.fromJson(x))),
        support: Support.fromJson(json['support']),
    );

    Map<String, dynamic> toJson() => {
        'page': page,
        'per_page': perPage,
        'total': total,
        'total_pages': totalPages,
        'data': List<dynamic>.from(data.map((x) => x.toJson())),
        'support': support.toJson(),
    };
}


