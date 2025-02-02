ls
clear
mkdir hyprss
cd hyprss/
ln ../.config/waybar/config 
ln ../.config/waybar/style.css 
ln ../.config/hypr/hyprland.conf 
ln ../.config/hypr/hyprlock.conf 
ln ../.config/hypr/hyprpaper.conf 
ls
git init
git commit -m "first commit"
git add .
git commit -m "second commit"
git remote add origin git@github.com:oTheAnalyst/hyprland_config.git
git branch -M main
git push -u origin main
clear
ls
clear
clear
exit
ls
cd hyprss/
ls
vflake hyprland.conf 
clear
nix run github:jordanisaacs/neovim-flake
nix run github:oTheAnalyst/neovim-flake
ls
clear
cd hyprss/
ls
vflake hyprland.conf 
git status 
git add hyprland.conf 
git add config
git commit -m "swapped ranger with yazi"
git push origin main
clear
cd hyprss/
clear
ls
clear
ls
clear
ls
vflake hyprland.conf 
