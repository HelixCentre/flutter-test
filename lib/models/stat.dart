class Stat {
  final String onDate;
  final Detail detail;

  Stat({
    required this.onDate,
    required this.detail,
  });

  factory Stat.fromJson(Map<String, dynamic> json) {
    return Stat(
      onDate: json['onDate'],
      detail: Detail.fromJson(json['detail']),
    );
  }
}

class Detail {
  final List<int> activeSeconds;

  Detail({
    required this.activeSeconds,
  });

  factory Detail.fromJson(Map<String, dynamic> json) {
    return Detail(
      activeSeconds: List<int>.from(json['activeSeconds']),
    );
  }
}
