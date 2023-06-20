# github-engineer
A GPT programmer for your Github repo, right in your Github Actions.

## Overview
1. Add a simple Github action
    ```yaml
    steps:
    - name: Checkout code
      uses: actions/checkout@v3

    - name: Run your Github Engineer
      uses: Jeadie/github-engineer@v0.0.0
      with:
        github-token: ${{ secrets.GITHUB_TOKEN }}
        openai-api-token: ${{ secrets.OPENAPI_TOKEN }}
        event: ${{ toJson(github.event) }}
    ```

2. Let your agent:
   1. Review PRs
   2. Write missing unit tests
   3. Write, critique and improve documentation
   4. Fix bugs and write features (straight from Github Issues)
