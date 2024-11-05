git config --global pull.rebase true  # Set rebase as the default for all repositories
git config pull.rebase false         # Set merge as the default for this repository

git pull                # Use the configured strategy
git pull --rebase       # Use rebase for this pull
git pull --no-rebase    # Use merge for this pull
git pull --ff-only     # Use fast-forward only for this pull