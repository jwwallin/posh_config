
# vscode
Add-PathVariable "${env:LOCALAPPDATA}\Programs\Microsoft VS Code\bin" 

# For git rebasing
# --wait required, see https://github.com/Microsoft/vscode/issues/23219 
$env:EDITOR = 'code --wait'

# Kinda like $EDITOR in nix
function edit {
	& "code" -g @args
}

function gs {
  & git status @args
}

function ga {
  & git add @args
}

function gcom {
  & git commit @args
}

function gpush {
  & git push @args
}
