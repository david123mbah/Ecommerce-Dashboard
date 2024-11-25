
/// Routes configuration for the e-commerce application.
/// Defines all available navigation paths in the application.
class TRoutes {
  // Private constructor to prevent instantiation
  TRoutes._();

  // Authentication routes
  static const String login = '/login';
  static const String forgetPassword = '/forgetPassword';
  static const String resetPassword = '/resetPassword';

  // Core application routes
  static const String dashboard = '/dashboard';
  static const String media = '/media';

  // Banner management
  static const String banners = '/banners';
  static const String createBanner = '/createBanner';
  static const String editBanner = '/editBanner';

  // Product management
  static const String products = '/products';
  static const String createProduct = '/createProduct';
  static const String editProduct = '/editProduct';

  // Category management
  static const String categories = '/categories';
  static const String createCategory = '/createCategory';
  static const String editCategory = '/editCategory';

  // Brand management
  static const String brands = '/brands';
  static const String createBrand = '/createBrand';
  static const String editBrand = '/editBrand';

  // Customer management
  static const String customers = '/customers';
  static const String createCustomer = '/createCustomer';
  static const String customerDetails = '/customerDetails';

  // Order management
  static const String orders = '/orders';
}