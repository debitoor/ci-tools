## Debitoor CI tools

package contains two main commands:

  - **mergeit**: tries to merge your current branch pull request in GitHub.

    ```bash
    # request merge of pull request to master 
    mergeit

    # request merge of pull request to master with provided commit message 
    mergeit 'my best feature ever!'
    ```
   
  - **prodit**: makes pull request for current changes and tries to mergeit

    ```bash
    prodit 'my best feature ever!'
    ```


*Note*: you'll see results of current requests in Debitoor's Slack **#deploy** channel.