# flaskapp

A hello world flaskapp running on docker

## Requirements

1. pre-commit

   1.1 Install pre-commit

   ```bash
   brew install pre-commit
   ```

   1.2 Install pre-commit hooks

   ```bash
   pre-commit install
   ```

   1.2 Run pre-commit hooks manually

   ```bash
   pre-commit run -a
   ```

2. yamlfmt

   2.1 Install golang

      ```bash
      brew install go
      ```

   2.2 Install yamlfmt

      ```bash
      go install github.com/google/yamlfmt/cmd/yamlfmt@latest
      ```

   2.3 Add go executable to your environment path

3. yamllint

   Install yamllint

   ```bash
   brew install yamllint
   ```
