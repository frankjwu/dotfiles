# Only set this if we haven't set $EDITOR up somewhere else previously.
if [[ "$EDITOR" == "" ]] ; then
  # Use sublime for my editor.
  export EDITOR='vim'
fi

# AWS credentials
if [ -f "$HOME/.aws-key" ]; then
    export AWS_ACCESS_KEY_ID="$(cat $HOME/.aws-key)"
    export AWS_SECRET_ACCESS_KEY="$(cat $HOME/.aws-secret)"
fi
