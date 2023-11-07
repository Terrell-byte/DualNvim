# DualNvim
DualNvim is a versatile and adaptable setup that can be customized to meet the specific needs of different types of tasks. The name "DualNvim" suggests that the configuration has a dual purpose and can be used for multiple applications, making it a convenient and efficient tool for both academic and personal pursuits.

<p align="center">
    <a href="https://github.com/Terrell-byte/DualNvim/pulse">
      <img src="https://img.shields.io/github/last-commit/Terrell-byte/DualNvim?style=for-the-badge&logo=github&color=7dc4e4&logoColor=D9E0EE&labelColor=302D41"/>
    </a>
    <a href="https://github.com/Terrell-byte/DualNvim/releases/latest">
      <img src="https://img.shields.io/github/v/release/Terrell-byte/DualNvim?style=for-the-badge&logo=gitbook&color=8bd5ca&logoColor=D9E0EE&labelColor=302D41"/>
    </a>
    <a href="https://github.com/Terrell-byte/DualNvim/stargazers">
      <img src="https://img.shields.io/github/stars/Terrell-byte/DualNvim?style=for-the-badge&logo=apachespark&color=eed49f&logoColor=D9E0EE&labelColor=302D41"/>
    </a>
</p>


# Installation for Linux
***If you already have a pre existing configuration make sure to make a backup of it and also the shared folder***

```
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

Clone the repository 

```
cd ~/.config
git clone --depth 1 https://github.com/Terrell-byte/DualNvim.git ~/.config/nvim
nvim
```

# Installation for Windows
***If you dont already have a nvim folder withing you AppData/Local directory then do the following***

```
cd AppData/Local
mkdir nvim
```

Clone the repository 

```
cd AppData/Local/nvim
git clone --depth 1 https://github.com/Terrell-byte/DualNvim.git .
nvim
```


# Keymaps
All custom keymaps are defined in lua/core/keymaps.lua


  

