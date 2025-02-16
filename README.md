# Flutter Fullstack Reddit Clone

## Overview
This is a **full-stack Reddit clone** built using **Flutter**, **Firebase**, and **Riverpod**. It follows a **custom Clean Architecture** optimized for Riverpod, ensuring maintainability, scalability, and separation of concerns.


## Tutorial Reference
This project is inspired by and follows along with the **[Flutter Reddit Clone Tutorial](https://www.youtube.com/watch?v=B8Sx7wGiY-s&ab_channel=RivaanRanawat)** by **Rivaan Ranawat**.

## What I've Learned
Through this project, I have gained hands-on experience with:
- **Flutter & Firebase Integration** – Setting up authentication and database functionality.
- **Riverpod State Management** – Managing app state effectively with Riverpod 2.0.
- **Clean Architecture with Riverpod** – Structuring the app with separation of concerns.
- **Firebase Firestore & Storage** – Handling real-time data and media uploads.
- **User Authentication** – Implementing Google Sign-In and Guest authentication.
- **Community & Post Features** – Creating and managing user-generated content.
- **Theming & UI Responsiveness** – Implementing light/dark mode and adaptive layouts.

## Features
- **Authentication**
  - Google Sign-In with Firebase
  - Guest Authentication
  - Email & Password Authentication (Planned)
- **Community Management**
  - Create and join communities
  - Community Profile (Avatar, Banner, Members)
  - Edit community description and avatar
  - Add Moderators
- **Post & Comment System**
  - Create posts (link only, photo, text only)
  - Displaying posts from communities the user is part of
  - Upvote/downvote posts
  - Comment on posts
  - Award posts
  - Update user Karma
  - Moderator: Remove posts
  - Delete posts
- **User Profile**
  - Avatar & Banner customization
- **App Features**
  - Theme Switch (Dark Mode)
  - Cross-Platform Compatibility
  - Responsive UI
  - Latest Posts (Displayed for guest users instead of home feed)
- **State Management**
  - **Riverpod 2.0** for dependency injection and state management

> ⚠️ **Note:** This project currently uses **Riverpod 2.0** and will be upgraded to **Riverpod 3.0** in future updates.

- **Storage**
  - Firebase Firestore for database
  - Firebase Storage for media uploads
- **Notifications** (Planned)

## Tech Stack
### Frontend
- **Flutter** (Dart)

### Backend
- **Firebase Authentication**
- **Firebase Firestore** (NoSQL Database)
- **Firebase Storage** (for images/videos)
- **Cloud Functions** (if needed for server logic)

## Project Structure
This project follows a **Clean Architecture** approach tailored for **Riverpod**, dividing features into logical layers:

```
lib/
├── core/                     # Common utilities, themes, error handling, etc.
├── features/                 # Feature-based modules
│   ├── auth/                 # Authentication feature
│   │   ├── controllers/      # State management controllers
│   │   ├── data/             # Data sources, repositories, models
│   │   ├── presentation/     # UI, widgets
│   ├── community/            # Community feature
│   │   ├── controllers/
│   │   ├── data/
│   │   ├── presentation/
│   ├── home/                 # Home feed feature
│   │   ├── controllers/
│   │   ├── data/
│   │   ├── presentation/
│   ├── post/                 # Post feature
│   │   ├── controllers/
│   │   ├── data/
│   │   ├── presentation/
│   ├── profile/              # User profile feature
│   │   ├── controllers/
│   │   ├── data/
│   │   ├── presentation/
├── models/                   # Shared models
├── router/                   # App navigation setup
├── theme/                    # Theme and styling
├── main.dart                 # Entry point
```

### Riverpod Usage
- **Providers for dependency injection** (e.g., Firebase instances, repositories)
- **Separation of concerns** using **repositories** and **use cases**

## Packages Used
This project utilizes several Flutter packages for enhanced functionality:
- **Riverpod 3.0** – State management
- **Firebase Auth** – User authentication
- **Cloud Firestore** – NoSQL database
- **Firebase Storage** – Storing media files
- **Google Sign-In** – Authentication via Google

More packages may be added as the project evolves.

## Installation
### Prerequisites
- Flutter SDK installed
- Firebase configured for Flutter

### Setup Instructions
1. **Clone the repository:**
   ```sh
   git clone https://github.com/yourusername/reddit-clone.git
   cd reddit-clone
   ```
2. **Install dependencies:**
   ```sh
   flutter pub get
   ```
3. **Set up Firebase:**
   - Follow [official Firebase setup guide](https://firebase.flutter.dev/docs/overview/)
   - Add your `google-services.json` (Android) and `GoogleService-Info.plist` (iOS)
4. **Run the app:**
   ```sh
   flutter run
   ```

## Contributing
Contributions are welcome! If you'd like to contribute, please follow these steps:
1. Fork the repository
2. Create a new branch (`feature/new-feature`)
3. Commit your changes
4. Submit a pull request

---
🚀 **Happy Coding!**

