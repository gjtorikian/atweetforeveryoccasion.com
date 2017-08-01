require 'html-proofer'

task :test do
  sh 'bundle exec jekyll build'
  options = {
    assume_extension: true,
    typhoeus: {
      ssl_verifypeer: false,
      ssl_verifyhost: 0
    },
    http_status_ignore: [0]
  }
  HTMLProofer.check_directory('./_site', options).run
end
