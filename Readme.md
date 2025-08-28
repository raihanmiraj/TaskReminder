# Task Reminder

A full-stack task management application built with Node.js/Express backend and React frontend using Tailwind CSS for styling.

## Features

- Add new tasks
- Mark tasks as completed or pending
- Filter tasks by status (All, Pending, Completed)
- Real-time task management
- Clean, responsive UI with Tailwind CSS

## Tech Stack

- **Frontend**: React, Vite, Tailwind CSS
- **Backend**: Node.js, Express
- **Development**: Concurrent server and client development

## Getting Started

### Prerequisites

- Node.js (v14 or higher)
- npm

### Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd TaskReminder
```

2. Install dependencies for both client and server:
```bash
# Install client dependencies
cd client
npm install

# Install server dependencies
cd ../server
npm install
```

## Running the Application

You have two options to run the application:

### Option 1: Automated Startup (Recommended)

Run the included batch file to start both server and client simultaneously:

```bash
start.bat
```

This will:
- Open a "Server" window running the backend on `http://localhost:3000`
- Open a "Client" window running the frontend on `http://localhost:5174`
- Both services run concurrently in separate command windows

### Option 2: Manual Startup

Start the frontend and backend manually in separate terminals:

#### Terminal 1 - Backend Server:
```bash
cd server
node server.js
```
The backend will run on `http://localhost:3000`

#### Terminal 2 - Frontend Client:
```bash
cd client
npm run dev
```
The frontend will run on `http://localhost:5174`

## Usage

1. Open your browser and navigate to `http://localhost:5174`
2. Add new tasks using the input field
3. Click "Add" to create a task
4. Use the filter buttons (All, Pending, Completed) to view specific task types
5. Click on task status buttons to toggle between Pending and Completed

## Project Structure

```
TaskReminder/
├── client/                 # React frontend
│   ├── src/
│   │   ├── App.jsx        # Main application component
│   │   ├── main.jsx       # Application entry point
│   │   └── index.css      # Global styles with Tailwind
│   ├── package.json       # Frontend dependencies
│   ├── vite.config.js     # Vite configuration
│   └── tailwind.config.js # Tailwind CSS configuration
├── server/                # Express backend
│   ├── server.js          # Main server file
│   └── package.json       # Backend dependencies
├── start.bat              # Automated startup script
└── README.md              # This file
```

## Environment Variables

The frontend uses Vite environment variables. You can create a `.env` file in the client directory:

```env
VITE_API_BASE_URL=http://localhost:3000
```

If not set, the application defaults to `http://localhost:3000` for API calls.

## Development

- The development server runs on port 5174 (Vite default with fallback)
- Backend API runs on port 3000
- Hot reload is enabled for both frontend and backend development
- Changes to the code will automatically refresh the application

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is open source and available under the [MIT License](LICENSE).