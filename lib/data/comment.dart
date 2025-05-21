class Comment {
  // ignore: constant_identifier_names
  static const TAG = 'Comment';

  String? avatar;
  String? userName;
  String? content;
  String? commentId;
  String? createdAt;
  bool? isLiked;
  String? userId;

  Comment({
    required this.avatar,
    required this.userName,
    required this.content,
    required this.commentId,
    required this.createdAt,
    required this.isLiked,
    required this.userId,
  });
}
