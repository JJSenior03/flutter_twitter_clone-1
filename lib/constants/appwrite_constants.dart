class AppwriteConstants {
  static const String databaseId = '63f0e8d9097bc06997bf';
  static const String projectId = '63f0e1babf430304b99b';
  static const String endPoint = 'http://localhost:80/v1';

  static const String usersCollection = '63f0ee0bdced4154b0ea';
  static const String tweetsCollection = '63cbd6781a8ce89dcb95';
  static const String notificationsCollection = '63cd5ff88b08e40a11bc';

  static const String imagesBucket = '63cbdab48cdbccb6b34e';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
