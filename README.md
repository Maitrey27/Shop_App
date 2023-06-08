# Shop_App


This is a Flutter shop app with features like authentication, Firebase storage, and the ability to add and edit products for each user using Flutter input forms and other widgets.

## Features

- User authentication (login and registration)
- Firebase integration for data storage and retrieval
- Image upload and storage using Firebase Storage
- Add, edit, and delete products functionality
- User-friendly input forms and widgets

## Prerequisites

Before running the app, make sure you have the following installed:

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Flutter dependencies: Run `flutter pub get` to fetch the required packages mentioned in `pubspec.yaml`

## Setup

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/flutter-shop-app.git

2. Configuration
To configure the Firebase integration, follow these steps:

-Create a new project in the Firebase Console.

-Enable Firebase Authentication and Firebase Storage for your project.

-Download the google-services.json file from the Firebase Console.

-Copy the google-services.json file into the android/app/ directory of your Flutter project.

-Update the Firebase dependencies in the pubspec.yaml file:
dependencies:
  flutter:
    sdk: flutter
  firebase_core: ^1.0.3
  firebase_auth: ^3.1.2
  cloud_firestore: ^2.5.3
  firebase_storage: ^10.2.2

3. Run flutter pub get to fetch the updated dependencies.

You're ready to use Firebase in your Flutter shop app!

4. Screenshots
![image](https://github.com/Maitrey27/Shop_App/assets/98222017/4ca9519a-467d-441d-9378-7cf7e51aed75)
![image](https://github.com/Maitrey27/Shop_App/assets/98222017/68b1d175-21cc-4f58-ac9c-d3f10bbd7ffd)
![image](https://github.com/Maitrey27/Shop_App/assets/98222017/6d083623-3fe5-4cb5-b5b0-355ae87430b5)
![image](https://github.com/Maitrey27/Shop_App/assets/98222017/8efd9644-32b5-4846-bd8c-2a42527d7f73)
