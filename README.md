# Stoic-Application

Stoic-Application is a web-based application for submitting job applications with a Discord webhook integration. It allows users to fill out a form, and upon submission, the application data is sent to a Discord webhook as an embedded message.

## Features

- User-friendly form for job applications
- Discord webhook integration for receiving application submissions
- Customizable form fields and webhook settings

## Getting Started
To use Stoic-Application in your FiveM server, follow these steps:

1. Download `Stoic-Applications` and extract to your server resources folder.

2. Edit the `index.html` & `style.css` file to customize the application form fields and styling to fit your server's needs.

3. Create a new Discord webhook to receive the application submissions:
    - Open Discord and go to your server.
    - Click on "Server Settings" and then "Integrations."
    - Click on "Webhooks" and then "Create Webhook."
    - Customize the webhook name, avatar, and channel, then copy the webhook URL.

4. Open the `index.html` file and replace `"YOUR_DISCORD_WEBHOOK_URL"` with your Discord webhook URL.

5. Start or restart your FiveM server to apply the changes.

6. Fill out the application form with the required information.

7. Click the "Submit Application" button to submit the application.

8. Check your Discord server for the application submission notification.

## Customization

You can customize Stoic-Application by modifying the HTML, CSS, and JavaScript files:

- `index.html`: Update the form fields and structure as needed.
- `style.css`: Customize the styles to match your branding or preferences.

## Contributing

If you'd like to contribute to Stoic-Application, please follow these steps:

1. Fork the repository on GitHub.
2. Create a new branch with a descriptive name.
3. Make your changes and commit them to your branch.
4. Push your changes to your fork.
5. Submit a pull request to the main repository.
