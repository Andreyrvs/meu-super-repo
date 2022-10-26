# Se você vem do bash, pode ter que alterar seu $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Caminho para sua instalação oh-my-zsh.
export ZSH="$HOME/.oh-my-zsh"

# Defina o nome do tema a ser carregado --- se definido como "aleatório", ele
# carrega um tema aleatório toda vez que oh-my-zsh é carregado, nesse caso,
# para saber qual específico foi carregado, execute: echo $RANDOM_THEME
# Veja https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="candy"

# Defina uma lista de temas para escolher ao carregar aleatoriamente
# Definir esta variável quando ZSH_THEME=random fará com que o zsh seja carregado
# um tema desta variável em vez de procurar em $ZSH/themes/
# Se definido como um array vazio, esta variável não terá efeito.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" "passion" )

# Remova o comentário da linha a seguir para usar a conclusão com distinção entre maiúsculas e minúsculas.
# CASE_SENSITIVE="true"

# Descomente a linha a seguir para usar a conclusão sem hífen.
# A conclusão com distinção entre maiúsculas e minúsculas deve estar desativada. _ e - serão intercambiáveis.
# HYPHEN_INSENSITIVE="true"

# Descomente uma das seguintes linhas para alterar o comportamento da atualização automática
# zstyle ':omz:update' mode disabled # desabilita as atualizações automáticas
# zstyle ':omz:update' mode auto # atualiza automaticamente sem perguntar
# zstyle ':omz:update' mode lembrete # apenas me lembre de atualizar quando for a hora
# zstyle ':omz:update' mode auto

# Descomente a linha a seguir para alterar a frequência de atualização automática (em dias).
zstyle ':omz:update' frequência 1

# Descomente a linha a seguir se colar URLs e outros textos estiver errado.
# DISABLE_MAGIC_FUNCTIONS="true"

# Descomente a linha a seguir para desabilitar as cores em ls.
# DISABLE_LS_COLORS="true"

# Descomente a linha a seguir para desabilitar o título do terminal de configuração automática.
# DISABLE_AUTO_TITLE="true"

# Descomente a linha a seguir para habilitar a correção automática do comando.
# ENABLE_CORRECTION="true"

# Descomente a linha a seguir para exibir pontos vermelhos enquanto aguarda a conclusão.
# Você também pode configurá-lo para outra string para que seja mostrado em vez dos pontos vermelhos padrão.
# por exemplo. COMPLETION_WAITING_DOTS="%F{yellow}aguardando...%f"
# Atenção: esta configuração pode causar problemas com prompts de várias linhas em zsh < 5.7.1 (consulte #5765)
 COMPLETION_WAITING_DOTS="true"

# Descomente a seguinte linha se você quiser desabilitar a marcação de arquivos não rastreados
# sob VCS como sujo. Isso faz com que o status do repositório verifique se há repositórios grandes
# muito, muito mais rápido.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Descomente a linha a seguir se quiser alterar o tempo de execução do comando
# carimbo mostrado na saída do comando history.
# Você pode definir um dos três formatos opcionais:
# "dd/mm/aaaa"|"dd.mm.aaaa"|"aaa-mm-dd"
# ou defina um formato personalizado usando as especificações de formato da função strftime,
# veja 'man strftime' para detalhes.
# HIST_STAMPS="mm/dd/aaaa"

# Você gostaria de usar outra pasta personalizada além de $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Quais plugins você gostaria de carregar?
# Plugins padrão podem ser encontrados em $ZSH/plugins/
# Plugins personalizados podem ser adicionados a $ZSH_CUSTOM/plugins/
# Exemplo de formato: plugins=(rails git textmate ruby ​​lighthouse)
# Adicione com sabedoria, pois muitos plugins retardam a inicialização do shell.
plugins=( git 
	zsh-syntax-highlighting
	zsh-autosuggestions 
	)

source $ZSH/oh-my-zsh.sh

# Configuração do usuário

# export MANPATH="/usr/local/man:$MANPATH"

# Você pode precisar definir manualmente seu ambiente de idioma
# export LANG=en_US.UTF-8

# Editor preferido para sessões locais e remotas
# if [[ -n $SSH_CONNECTION ]]; então
# export EDITOR='vim'
# senão
# export EDITOR='mvim'
#fi

# Flags de compilação
# export ARCHFLAGS="-arch x86_64"

# Defina aliases pessoais, substituindo aqueles fornecidos por oh-my-zsh libs,
# plugins e temas. Alias ​​podem ser colocados aqui, embora oh-my-zsh
# usuários são encorajados a definir aliases dentro da pasta ZSH_CUSTOM.
# Para obter uma lista completa de aliases ativos, execute `alias`.
#
# Exemplo de aliases
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias zshup="source ~/.zshrc"

# Trybe
alias trybecs="cd ~/betrybe/trybe-exercicios/Ciencia-da-Computacao/"
alias trybe19back="cd ~/betrybe/trybe-exercicios/T19C-Back-End"
alias trybefront="cd ~/betrybe/trybe-exercicios/front-end"
alias trybepcs="cd ~/betrybe/projetos-Trybe/Ciencia-da-computacao"

# GIT
alias gita="git add"
alias gitall="git add ."
alias gits="git status"
alias gitss="git status -s"
alias gitc="git commit -m"
alias gitp="git push"
alias gitpo="git pull origin"
alias gitout="git checkout"
alias gitoutb="git checkout -b"

# Terminal
alias c="clear"

# PITÃO
alias pyvenv="python3 -m venv .venv && source .venv/bin/activate && which python3"
alias pylint="python3 -m flake8"

# Exportar o nvm para outros terminais
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # Isso carrega nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"   # Isso carrega nvm bash_completion


# Pyenv

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init --path)"
fi
