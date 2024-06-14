## Neovim

### Instalación y dependencias necesarias

Para utilizar todas las funcionalidades de Neovim, es necesario instalar las siguientes dependencias:

```bash
sudo pacman -S neovim lazygit nodejs npm ripgrep
```

### Configuracion de nvim

```bash
git clone https://github.com/CristianmMst/nvim.git
```

## Tmux

### Instalación

```bash
sudo pacman -S tmux
```

### Instalar Tmux Plugin Manager (TPM)

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

Crear un archivo **.tmux.conf** en el $HOME y pegar el contenido de **.tmux.conf** de el repositorio en el archivo

```bash
touch ~/.tmux.conf
```
