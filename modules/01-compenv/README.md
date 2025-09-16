# Part 1: *Your* computational environment
## Step 0: Get the instructions
- Navigate to https://github.com/bioinfo-ucsd/BISB-Bootcamp-2025  and click into the `modules/01-compenv/README.md` file. That's this file!

## Step 1: Create a GitHub account
- Go to https://github.com/join and create an account.

## Step 2: Setup your terminal, install python, & install conda
### Windows
1. **Setup Terminal**:
   - **Option 1**: Install Warp AI Terminal (FREE):
     - Download from https://app.warp.dev/get_warp?package=exe_x86_64 (or ARM64 version if applicable)
     - Or install via: `winget install Warp.Warp`
     - Includes AI assistance for commands and modern terminal features
   - **Option 2**: Use built-in terminal:
     - **Windows Terminal**: Press `Win + X`, then select "Windows Terminal" or "Windows Terminal (Admin)"
     - **PowerShell**: Press `Win + R`, type `powershell`, press Enter
     - **Command Prompt**: Press `Win + R`, type `cmd`, press Enter

2. **Install Conda** (includes Python):
   - **Method 1**: Download Miniconda from https://anaconda.com/download
   - **Method 2**: Command line installation:
     ```bash
     cd %USERPROFILE%
     curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Windows-x86_64.exe -o miniconda.exe
     start /wait "" miniconda.exe /S
     del miniconda.exe
     ```
   - This includes Python, pip, and package management tools
   - Finally, activate the base conda environment
   ```bash
   conda activate
   ```

3. **Install GitHub CLI**:
   - **Command**: `conda install gh --channel conda-forge`
   - This provides both Git functionality and GitHub-specific commands

4. **Authenticate and Verify**:
   ```bash
   conda list
   gh auth login
   gh --version
   python --version
   ```

### Mac
1. **Setup Terminal**:
   - **Option 1**: Install Warp AI Terminal (FREE):
     - Download from https://app.warp.dev/get_warp?package=dmg
     - Or install via Homebrew: `brew install --cask warp`
     - Includes AI assistance for commands and modern terminal features
     - No payment required - free tier includes all core features
   - **Option 2**: Use built-in Terminal app:
     - **Terminal**: Press `Cmd + Space`, type "Terminal", press Enter

2. **Install Conda** (includes Python):
   - **Method 1**: Download Miniconda from https://anaconda.com/download
   - **Method 2**: Command line installation:
     ```bash
     mkdir -p ~/miniconda3
     curl https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-arm64.sh -o ~/miniconda3/miniconda.sh
     bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
     ~/miniconda3/bin/conda init bash
     ~/miniconda3/bin/conda init zsh
     ```
   - This includes Python, pip, and package management tools
   - Finally, activate the base conda environment
   ```bash
   conda activate
   ```

3. **Install GitHub CLI**:
   - **Command**: `conda install gh --channel conda-forge`
   - This provides both Git functionality and GitHub-specific commands

4. **Authenticate and Verify**:
   ```bash
   conda list
   gh auth login
   gh --version
   python --version
   ```

### Troubleshooting
- **"Command not found" errors**:
  - Windows: Restart terminal or add to PATH via System Environment Variables
  - Mac: Restart terminal or run `source ~/.zshrc` (or `~/.bash_profile`)
- **Permission errors on Mac**: Use `sudo` prefix for installation commands if needed
- **Python not recognized**:
  - Windows: Try `py` instead of `python`
  - Mac: Try `python3` instead of `python`
- **GitHub CLI authentication issues**: Run `gh auth login` and follow prompts to authenticate with your GitHub account

## Step 3: Install a Code Editor

Choose one of these modern code editors for writing and editing code:

### Option 1: Visual Studio Code (VS Code)
- **Download**: https://code.visualstudio.com/download
- **Windows**: Download .exe installer and run
- **Mac**: Download .zip file, extract, drag to Applications folder
- **Features**: Extensive extension ecosystem, GitHub Copilot support, widely used
- **Best for**: Traditional development, large extension library

### Option 2: Cursor AI Editor
- **Download**: https://cursor.com/downloads
- **Windows**: Download .exe installer and run
- **Mac**: Download .dmg file, drag to Applications folder
- **Features**: Built-in AI assistance, understands entire project context, fork of VS Code
- **Best for**: AI-assisted development, modern coding workflows
- **Free tier**: Includes basic AI autocomplete and limited chat (50 queries/month)

## Step 4: Clone the BISB Bootcamp Repository

Now that you have your development environment set up, let's get the course materials:

1. **Clone the repository**:
   ```bash
   gh repo clone https://github.com/bioinfo-ucsd/BISB-Bootcamp-2025.git
   ```

2. **Navigate to the computational environment module**:
   ```bash
   cd BISB-Bootcamp-2025/modules/01-compenv
   ```

3. **Verify you're in the right directory**:
   ```bash
   pwd
   ls
   ```

You should see files related to the computational environment module.

## Step 5: Create a Data Science Environment

Create a dedicated conda environment with all the data science packages you'll need. *Note* Make sure you're not in a conda environemnt already (except base). If you are, run `conda deactivate` before creating the new env.

1. **Create the bootcamp environment**:
   ```bash
   conda create -n bootcamp python=3.11 pandas numpy gh scipy seaborn matplotlib ipykernel scikit-learn -y
   ```

2. **Activate the environment**:
   ```bash
   conda activate bootcamp
   ```

3. **Verify the installation**:
   ```bash
   conda list
   python -c "import pandas, numpy, scipy, seaborn, matplotlib, sklearn; print('All packages imported successfully!')"
   ```

4. **Open the Jupyter walkthrough**:
   - Open your code editor (VS Code or Cursor)
   - Open the file: `BISB-Bootcamp-2025/modules/01-compenv/Jupyter Walkthrough.ipynb`
   - When prompted to select a Python kernel, choose the one corresponding to your `bootcamp` conda environment
   - Run the cells to test your setup!

**Note**: You can always return to this environment later by running `conda activate bootcamp`

### Troubleshooting: Conda Environment Not Showing as Kernel

If your `bootcamp` environment doesn't appear in the kernel list:

1. **Make sure the environment is activated**:
   ```bash
   conda activate bootcamp
   ```

2. **Register the environment as a Jupyter kernel**:
   ```bash
   python -m ipykernel install --user --name bootcamp --display-name "Python (bootcamp)"
   ```

3. **Restart your code editor** (VS Code/Cursor) completely

4. **Refresh kernel list**:
   - In VS Code/Cursor: Press `Ctrl+Shift+P` (Windows) or `Cmd+Shift+P` (Mac)
   - Type "Python: Select Interpreter" and select your bootcamp environment
   - Or type "Jupyter: Select Interpreter to Start Jupyter Server"

5. **Verify kernel installation**:
   ```bash
   jupyter kernelspec list
   ```
   You should see `bootcamp` in the list

6. **If still not working**, try creating the kernel manually:
   ```bash
   conda activate bootcamp
   which python  # Note this path
   python -m ipykernel install --user --name bootcamp --display-name "Python (bootcamp)"
   ```

# Part 2: Software engineering on a team
## Step 1: Clone the BISB Bootcamp Software Engineering Repository
- Navigate into the `modules/02-softengteam` directory
```bash
cd BISB-Bootcamp-2025/modules/02-softengteam
```
- Then clone the repository
```bash
gh repo clone https://github.com/bioinfo-ucsd/BISB-Bootcamp-softeng.git
```
- Check that you see a new README.md file, bootcamp directory, etc.
```bash
cd BISB-Bootcamp-softeng
ls
```
## Step 2: Follow instructions in the new modules/02-softengteam/BISB-Bootcamp-softeng/README.md file