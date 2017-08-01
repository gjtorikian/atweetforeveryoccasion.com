Want to add your own tweet paired with a new article? Great! Thank you! Here's what you'll need to do:

1. Follow the usual instructions to [clone/fork](https://help.github.com/articles/fork-a-repo/) a repository on GitHub.
2. Open up *data/entries.yml*.
3. Follow the YAML format already present in the file. There are three key-values you'll need to add:
  * `slug`: this represents a permanent link to the tweet/article pair.
  * `tweet`: this is [the `embed` code of the Tweet](https://support.twitter.com/articles/20169559), _with the final `<script>` portion removed_.
  * `occasions`: this is an array of another key-value pair, `title` and `url`. `title` represents the headline of the article you're linking to. `url` represents the link to the article that directly contradicts the tweet. You can add as many articles as you like, but two or three are especially recommended.
4. Push up your changes and open up a pull request.
5. If the tests pass, your change will be merged and made live in a matter of minutes!
