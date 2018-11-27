copy_file "test/test_helper.rb", force: true
copy_file "test/support/circleci.rb"
copy_file "test/support/mailer.rb"
copy_file "test/support/mocha.rb"
copy_file "test/support/rails.rb"
copy_file "test/support/sidekiq.rb" if apply_sidekiq?
copy_file "test/support/shoulda_matchers.rb"
copy_file "test/helpers/javascript_helper_test.rb"
copy_file "test/helpers/retina_image_helper_test.rb"
copy_file "test/system/layout_helper_test.rb"
empty_directory_with_keep_file "test/mailers"
empty_directory_with_keep_file "test/unit"
empty_directory_with_keep_file "test/unit/lib"
empty_directory_with_keep_file "test/unit/lib/tasks"
