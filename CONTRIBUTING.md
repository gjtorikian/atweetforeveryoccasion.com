Want to add your own tweet paired with a news article? Great! Thank you! Here's what you'll need to do:

1. Follow the usual instructions to [clone/fork](https://help.github.com/articles/fork-a-repo/) a repository on GitHub.
2. Open up *_data/entries.yml*.
3. Follow the YAML format already present in the file. There are a few key-values you'll need to add:
  * `slug`: this represents a permanent link to the tweet/article pair.
  * `tweet`: this is text of the tweet by 45.
  * `id`: this is the tweet ID, found in the browser URL.
  * `title`: this is the title of the news article to link to.
  * `url`: this is the news article to link to.
4. Push up your changes and open up a pull request.
5. If the tests pass, your change will be merged and made live in a matter of minutes!
