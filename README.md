# TaskPlanner

TaskPlanner is a web application that allows users to manage their tasks efficiently.

| Ruby  | Rails |
| ---   |  ---    |
| 3.2.3 | 7.1.3.2 |

## Features

- User authentication with Devise gem
- Task management: create, read, update, and delete tasks
- Integration with Google OAuth for easy sign-in
- Profile management: update user information

## Installation

To run TaskPlanner locally, follow these steps:

1. Copy the `devise_example.rb` file:
   cp config/initializers/devise_example.rb to config/initializers/devise.rb
2. Install dependencies: `bundle install`
3. Set up the database: `rails db:create && rails db:migrate`
4. Start the Rails server: `rails server`
5. Visit `http://localhost:3000` in your web browser to access TaskPlanner.

## Usage

- Sign up for an account or sign in using Google OAuth.
- Once logged in, you can create, view, edit, and delete tasks from the dashboard.
- Update your profile information by clicking on the "Profile" link in the navigation bar.
- Sign out of your account by clicking on the "Log Out" button.
- With these instructions, users will be able to set up Google OAuth for authentication by copying the example configuration file and replacing the placeholders with their actual Google OAuth credentials.

## Contributing

Contributions are welcome! If you have any suggestions, bug reports, or feature requests, please open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).
