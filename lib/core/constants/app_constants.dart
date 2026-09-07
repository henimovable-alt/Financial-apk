/// Application-wide constants
class AppConstants {
  // App metadata
  static const String appName = 'Business Tracker';

  // Database
  static const String databaseName = 'business_tracker.db';
  static const int databaseVersion = 1;

  // Validation
  static const int minPasswordLength = 8;
  static const int maxPasswordLength = 128;
  static const int minUsernameLength = 3;
  static const int maxUsernameLength = 50;

  // Timeouts
  static const Duration sessionTimeout = Duration(minutes: 30);
  static const Duration databaseTimeout = Duration(seconds: 30);

  // Pagination
  static const int pageSize = 20;

  // Default values
  static const String defaultCurrency = 'ETB'; // Ethiopian Birr

  // Default Payment Account Types (can be customized by admin)
  static const List<String> defaultPaymentAccountTypes = [
    'Cash',
    'Telebirr',
    'CBE',
    'Abyssinia Bank',
    'eBirr',
    'CoPay',
    'Credit',
  ];

  // Default Expense Categories (can be customized by admin)
  static const List<String> defaultExpenseCategories = [
    'Transport',
    'Salary',
    'Rent',
    'Electricity',
    'Internet',
    'Maintenance',
    'Other',
  ];

  // Default Stock Movement Reasons (can be customized by admin)
  static const List<String> defaultStockMovementReasons = [
    'Purchase',
    'Sale',
    'Adjustment',
    'Damage',
    'Return',
  ];

  // User Roles
  static const List<String> userRoles = [
    'admin',
    'worker',
  ];
  static const String adminRole = 'admin';
  static const String workerRole = 'worker';
}
