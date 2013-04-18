MANIFEST = %w(
  LICENSE
  README.md
  lib/snooby.rb
  lib/snooby/actions.rb
  lib/snooby/client.rb
  lib/snooby/comment.rb
  lib/snooby/post.rb
  lib/snooby/subreddit.rb
  lib/snooby/user.rb
)

Gem::Specification.new do |s|
  s.name = 'snooby'
  s.version = '0.1.5.1'
  s.authors = ["Donnie Akers"]
  s.email = ["andkerosine@gmail.com"]
  s.homepage = 'https://github.com/andkerosine/snooby'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Snooby wraps the reddit API in happy, convenient Ruby.'
  s.files = MANIFEST
  s.require_paths = ['lib']
  s.add_runtime_dependency 'json'
  s.add_runtime_dependency 'net-http-persistent', '>= 2.5'
end