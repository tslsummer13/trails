if ARGV.count == 0 || ARGV[0].downcase.gsub('--', '') == 'help'
  puts "Usage: ruby trails.rb [controller#action]"
  exit
end

# CHALLENGE:
#
# Support the above usage pattern.  Controller files should
# follow Rails naming conventions, i.e. products_controller.rb
# and action methods should be instance methods.

# Some things you might need:
#
# Kernel.const_get
# Object#send

