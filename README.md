# EduTekZila Assignment

## E-Commerce (Grocery) Application

This project is an ecommerce grocery application developed as part of an assignment given by EduTekZila. The goal of the application is to provide users with a convenient platform to browse and purchase grocery products online. The application follows a modern and user-friendly design, ensuring a seamless shopping experience for the users.

## Screens

### Home Screen

The Home Screen serves as the main landing page of the application. It showcases User account balance, Previous orders, and special offers to attract user attention. Users can navigate through different sections, view product listings, and access specific categories. The Home Screen provides a visually appealing layout to engage users and encourage exploration.

Features:
- Display featured products or services
- Categorized view of products or services
- Navigation to Product Detail Screen

### Product Detail Screen

The Product Detail Screen displays detailed information about a specific product. It includes product images, pricing (both discount and actual), descriptions, Product details (if applicable), and Supply details page. The Product Detail Screen aims to provide users with comprehensive details to make informed purchase decisions.

Features:
- Display product images
- Show product name, description, and specifications
- Price information and any available discounts
- Navigation to Supply Details Screen

### Supply Details Screen

The Supply Details Screen provides information about the availability and delivery of the product or service. Users can view stock status, estimated delivery time, and any related details. This screen helps users make informed decisions about purchasing or ordering supplies.

Features:
- Display product origin from start
- actual date and time regarding any activity of the product
- Additional information about the supply chain or sourcing
- Navigation to other relevant screens or actions (if needed)

## Technologies Used

- Flutter framework
- Firebase for data storage
- Firestore for database management: Used Stream Builder widget to fetch real-time changes in Firestore database, inorder to provide the users actual current data. Also, passed the whole products in the sub sections of the project this will ensure, the smooth addition of more products just by using Firebase.
- Other relevant libraries and plugins

## Improvements
In addition to the existing features, there are plans to enhance the application by implementing a cart section. The cart section will allow users to add products to their shopping cart and manage their orders. The following improvements will be made:
- Cart Functionality: Users will be able to add products to their cart, update quantities, and remove items. The cart data will be stored in a separate collection within Firestore, linked to the user's Firebase authentication.
- User Authentication: Firebase Authentication will be implemented to enable user account creation and login. This will provide personalized experiences, order history, and secure user-specific cart management.
- Real-time Updates: The cart section will utilize Firestore's real-time data synchronization capabilities to reflect changes instantly. This ensures a seamless and up-to-date shopping experience for the users.
- Order Placement: Once the user is ready to proceed with their order, they will be able to place the order securely through the application. The order details will be stored in Firestore for future reference and order management.
By incorporating these improvements, the application will offer a comprehensive shopping experience with a user-friendly cart section and streamlined order management.

## Installation

1. Clone the repository: `git clone [repository URL]`
2. Install dependencies: `flutter pub get`
3. Configure Firebase: [Provide instructions on configuring Firebase if applicable]
4. Run the app: `flutter run`

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please create a new issue or submit a pull request.

## License

This project is licensed under the [License Name]. [Provide the license details]
