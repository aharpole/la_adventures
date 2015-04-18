desc 'runs git status'
namespace :date do
  task :show do
    puts "Hi. Today is #{Time.now}"
  end
end