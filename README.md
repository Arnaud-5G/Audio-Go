# Audio Go - Audio Player

**Audio Go** is a simple audio player application that uses Windows Media Player's legacy components to play song files and manage playlists. Built as an HTA (HTML Application) with integrated CSS for styling and powered by VBScript, this app provides a lightweight, intuitive way to play songs and playlists directly from your Windows environment.

---

## Features

- **Folder-Based Playlist**: Select a folder, and the app will automatically add all supported audio files in that folder to the playlist.
- **Windows Media Player Integration**: Uses Windows Media Player's legacy functionality to play audio files.
- **Basic Audio Controls**: Control playback with features such as play, pause, skip, and volume adjustment.
- **Lightweight Interface**: A clean and user-friendly interface styled with CSS, offering an intuitive experience.

---

## Requirements

- **Windows**:
    Only requires Windows 7, 10 or 11 as it has every one of this app's requirements installed by default

---

## Installation

1. **Download the Repo**:  
   Clone or download the repository to your local machine:
   
   ```bash
   git clone https://github.com/yourusername/Audio-Go.git
   ```

2. **Open the HTA File**:  
   Navigate to the folder where you downloaded the repository and double-click on `AudioGo.hta`.  
   This file will open as a standalone application (not in a web browser) due to its HTA format, and you'll see the user interface designed with HTML and CSS.

---

## Usage

- **Play a Song**:  
   Click the "Browse" button to select an individual song file (e.g., `.mp3`, `.wav`, `.wma`, etc.) from your computer. Once selected, the song will automatically begin playing.

- **Create a Playlist**:  
   Click the "Load Folder" button to select a folder containing your audio files. The app will scan the folder and add all audio files within that folder to the playlist.

- **Control Playback**:  
   Use the provided buttons to play, pause, skip to the next track, loop your song or playlist, and adjust the volume.

---

## Technologies Used

- **HTA (HTML Application)**: A Microsoft technology that allows HTML, CSS, and VBScript to run as a standalone application. This app opens and runs directly as a desktop application.
- **VBScript**: The scripting language that handles application logic, such as interacting with Windows Media Player, managing playlists, and handling user input.
- **CSS**: Custom styles used to create a clean and user-friendly interface for the app.
- **Windows Media Player**: The app utilizes Windows Media Player's COM interface for handling audio playback and basic controls.

---

## Screenshots

![Audio Go Screenshot](.\ReadmeImage.png)

---

## Known Issues

- Limited to audio formats supported by Windows Media Player.
- Playlist management is basic, as it adds all audio files in the selected folder to the playlist without filtering by file type.
- No advanced features like an equalizer or detailed playback options.

---

## Contributing

We welcome contributions to **Audio Go**! If you'd like to contribute, please follow these steps:

1. Fork the repo.
2. Create a new branch (`git checkout -b feature/your-feature`).
3. Make your changes and commit them (`git commit -am 'Add new feature'`).
4. Push to the branch (`git push origin feature/your-feature`).
5. Create a new Pull Request.

---

## Contact

For any issues, questions, or feedback, feel free to open an issue or contact me at girardarnaud111@gmail.com.