# Supermarket Flutter App

A Flutter application for an e-commerce supermarket, featuring product browsing, user accounts, cart management, and more.

## Features

- **Account Management**: 
  - Edit user profile name
  - View order history, payment methods, and settings
  - Logout functionality

- **Cart System**:
  - Add/remove products
  - Dynamic quantity adjustment
  - Checkout with total price calculation

- **Explore Products**:
  - Search bar for product discovery
  - Animated category grid view
  - Product details navigation

- **Favorites**:
  - Save favorite products
  - Batch add to cart from favorites

- **Authentication**:
  - Login/Signup with email/password
  - Forgot password flow
  - Google sign-in integration

- **Product Details**:
  - Image carousel with page indicators
  - Expandable nutrition facts
  - Review system with ratings

- **Home Navigation**:
  - Persistent bottom navigation bar
  - Featured products (Best Selling, Exclusive Offers)
  - Location-based grocery browsing

## Project Structure

```
lib/
├── core/
│   ├── constants/      # App constants (assets, routes, validators)
│   ├── theme/          # Color schemes & text styles
│   └── widgets/        # Reusable components (buttons, forms, dividers)
│
├── feature/
│   ├── Account/        # User profile screen
│   ├── Cart/           # Shopping cart functionality
│   ├── Explore/        # Product discovery
│   ├── Favorite/       # Wishlist management
│   ├── Shop/           # Main product browsing
│   └── auth/           # Login/Signup flows
│
└── main.dart           # App entry point
```

## Key Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  flutter_screenutil: ^5.9.0   # Responsive UI
  go_router: ^14.0.0           # Navigation
  persistent_bottom_nav_bar: ^5.2.0 # Persistent navigation
  flutter_staggered_animations: ^3.1.1 # Grid animations
  flutter_svg: ^2.0.7          # SVG rendering
```




