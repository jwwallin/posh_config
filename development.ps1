
# vscode
Add-PathVariable "${env:LOCALAPPDATA}\Programs\Microsoft VS Code\bin" 

# For git rebasing
# --wait required, see https://github.com/Microsoft/vscode/issues/23219 
$env:EDITOR = 'code --wait'

# Kinda like $EDITOR in nix
function edit {
	& "code" -g @args
}

function gst {
  & git status @args
}

function gadd {
  & git add @args
}

function gcm {
  & git commit @args
}

function gpush {
  & git push @args
}
