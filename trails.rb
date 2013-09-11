if ARGV.count == 0 || ARGV[0].downcase.gsub('--', '') == 'help'
  puts "Usage: ruby trails.rb [controller#action]"
  exit
end

# ruby trails.rb products#index

# CHALLENGE:
#
# Support the above usage.  Controller files should
# follow Rails naming conventions, i.e. products_controller.rb
# and action methods should be instance methods.

# Some things you might need:
#
# Kernel.const_get
# Object#send

# get "/directors" => "directors#index"

def invoke_action(target)
  controller, action = target.split('#')

  controller_file = "#{controller}_controller"
  # require "./#{controller_file}"
  require_relative controller_file

  controller_class = Kernel.const_get("#{controller.capitalize}Controller")
  controller_instance = controller_class.new

  result = controller_instance.send(action)

  puts result
end
