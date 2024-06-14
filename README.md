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

### Instalación de Tmux Plugin Manager (TPM)

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

Crear un archivo **.tmux.conf** en el home y pegar el contenido de **.tmux.conf** de el repositorio en el archivo

```bash
touch ~/.tmux.conf
```
