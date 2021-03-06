Gem::Specification.new do |s|
  s.name    = "curb"
  s.authors = ["Ross Bamford", "Todd A. Fisher"]
  s.version = '0.7.7'
  s.date    = '2010-06-21'
  s.description = %q{Curb (probably CUrl-RuBy or something) provides Ruby-language bindings for the libcurl(3), a fully-featured client-side URL transfer library. cURL and libcurl live at http://curl.haxx.se/}
  s.email   = 'todd.fisher@gmail.com'
  s.extra_rdoc_files = ['LICENSE', 'README']
  
  s.files = ["LICENSE", "README", "Rakefile", "doc.rb", "ext/extconf.rb", "lib/curl.rb", "lib/curb.rb", "ext/curb.c", "ext/curb_upload.c", "ext/curb_postfield.c", "ext/curb_easy.c", "ext/curb_multi.c", "ext/curb_errors.c", "ext/curb_errors.h", "ext/curb_multi.h", "ext/curb.h", "ext/curb_easy.h", "ext/curb_postfield.h", "ext/curb_upload.h", "ext/curb_macros.h"]
  #### Load-time details
  s.require_paths = ['lib','ext']
  s.rubyforge_project = 'curb'
  s.summary = %q{Ruby libcurl bindings}
  s.test_files = ["tests/bugtests.rb", "tests/mem_check.rb", "tests/bug_require_last_or_segfault.rb", "tests/helper.rb", "tests/tc_curl_postfield.rb", "tests/bug_instance_post_differs_from_class_post.rb", "tests/bug_multi_segfault.rb", "tests/alltests.rb", "tests/bug_postfields_crash.rb", "tests/require_last_or_segfault_script.rb", "tests/bug_postfields_crash2.rb", "tests/unittests.rb", "tests/tc_curl_multi.rb", "tests/bug_curb_easy_post_with_string_no_content_length_header.rb", "tests/tc_curl_download.rb", "tests/tc_curl_easy.rb", "tests/bug_curb_easy_blocks_ruby_threads.rb"]
  
    s.extensions << 'ext/extconf.rb'
  

  #### Documentation and testing.
  s.has_rdoc = true
  s.homepage = 'http://curb.rubyforge.org/'
  s.rdoc_options = ['--main', 'README']

  
    s.platform = Gem::Platform::RUBY
  
end
