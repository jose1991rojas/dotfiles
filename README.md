# dotfiles
I add my hidden configuration files on Unix-like operating systems (Linux/macOS) that start with a dot (e.g., .bashrc, .vimrc and others a through time).

<img width="644" height="315" alt="image" src="https://github.com/user-attachments/assets/9aada93a-7ae6-44f2-9585-2891e8ef5c49" />

🚀 How to Setup (Installation)
To apply these configurations to your local environment, follow these steps:

# 1. Clone the repository
First, clone this repo into your home directory:

Paste in path /home/user   in my case in WSL-Kali-Linux:      /home/joserojas

git clone https://github.com/<YOUR_USER_NAME>/dotfiles.git ~/dotfiles

# 2. Create Symbolic Links (Recommended)
Instead of copying files, use symbolic links. This way, any changes you make inside the dotfiles folder will automatically update your system settings:

# Backup your existing files first (just in case)

mv ~/.bashrc ~/.bashrc.bak

mv ~/.vimrc ~/.vimrc.bak

# Create the links

ln -s ~/dotfiles/.bashrc ~/.bashrc

ln -s ~/dotfiles/.vimrc ~/.vimrc

# 3. Apply Changes
To see the new Green Matrix Prompt and the Cursor settings immediately, run:

source ~/.bashrc

For vim it is automatic just open and use the tool

   ---------    
  | SUMMARY | 
   ---------  
📝 Resumen de Dotfiles - 16 de abril de 2026
Este repositorio centraliza la personalización de un entorno de desarrollo basado en Kali Linux (WSL), optimizado para la programación en C++ y con una estética inspirada en "Matrix".

# 1. Terminal y Shell (.bashrc)
Prompt Personalizado: Se ha configurado un prompt con un bloque rectangular verde brillante (#00FF41) que resalta el nombre de usuario y la máquina (user@host), seguido de la ruta de trabajo en color azul.

Persistencia: La configuración permite que el estilo visual se mantenga consistente en cada sesión de la terminal.

# 2. Editor de Texto (.vimrc)
Interfaz de Usuario: * Activación de syntax on para resaltado de sintaxis.

Muestra números de línea (set number) y resalta la línea actual (set cursorline).

Barra de estado personalizada (statusline) que muestra el nombre del archivo, el tipo (cpp) y la posición del cursor.

Configuración para C++: * Identación automática (autoindent).

Tabulación configurada a 4 espacios (tabstop=4, shiftwidth=4) usando espacios en lugar de tabs (expandtab), cumpliendo con los estándares modernos de desarrollo.

Control del Cursor:

Configuración de secuencias de escape para mantener un cursor de bloque sólido tanto en modo Normal como en modo Insertar.

Sincronización visual del cursor con el tono verde neón del prompt.

# 3. Gestión y Despliegue
Metodología de Enlaces Simbólicos: El proyecto está diseñado para ser instalado mediante ln -s, lo que permite que cualquier cambio en la carpeta ~/dotfiles se refleje instantáneamente en el sistema sin necesidad de copiar archivos manualmente.

Control de Versiones: Uso de .gitignore para mantener el repositorio limpio de archivos binarios ejecutables de C++.

#_____________________________________________________________________________________________________________________________________________________________________________________________

📝 Dotfiles Summary - April 16, 2026
This repository centralizes the configuration and styling of a development environment based on Kali Linux (WSL), specifically optimized for C++ programming with a "Matrix-inspired" aesthetic.

# 1. Shell Configuration (.bashrc)
Custom Prompt: Configured with a bright green (#00FF41) rectangular block highlighting the user@host, followed by the current working directory in blue.

Persistence: Ensures visual consistency across every terminal session.

# 2. Text Editor Configuration (.vimrc)
User Interface:

syntax on enabled for code highlighting.

Line numbering (set number) and current line highlighting (set cursorline) active.

Custom statusline showing filename, filetype (cpp), and cursor position.

C++ Development Standards:

Automatic indentation (autoindent).

Tabs set to 4 spaces (tabstop=4, shiftwidth=4) using expandtab to replace tabs with spaces, following modern coding standards.

Cursor Control:

Escape sequences configured to maintain a solid block cursor in both Normal and Insert modes.

Visual synchronization of the cursor with the neon green prompt tone.

# 3. Deployment & Management
Symbolic Link Methodology: Designed for installation via ln -s, allowing any changes in the ~/dotfiles folder to be instantly reflected in the system without manual copying.

Version Control: Proper use of .gitignore to keep the repository clean of C++ executable binary files.


