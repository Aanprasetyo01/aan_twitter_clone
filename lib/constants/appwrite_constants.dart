class AppwriteConstants {
  static const String databaseId = '64abb997ed1c431a7381';
  static const String projectId = '6417bc6d3b44c56bd6d7';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64abb9c51ea83accfb1a';
  static const String tweetsCollection = '64abbecc69066feb0778';
  static const String notificationsCollection = '64abc2cb0f1f769d2ac7';

  static const String imagesBucket = '64abc3c8ad32512cc333';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
