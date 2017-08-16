require 'fileutils'


task default: %w[bash]

desc 'coping all'
task all: %w[bash vimrc atom]

desc 'copy the bash_profile'
task :bash do
  puts "copying the bash profile"
  FileUtils.cp '.bash_profile', "#{ENV['HOME']}/.bash_profile"
  FileUtils.cp 'git-completion.bash', "#{ENV['HOME']}/git-completion.bash"
end

desc 'copy the editor defaults'
task editors:  %w[vimrc atom]

desc 'copying the vimrc'
task :vimrc do
  puts "copying vimrc"
  FileUtils.cp '.vimrc', "#{ENV['HOME']}/.vimrc"
end

desc 'comping the atom snippets'
task :atom do
  puts "copying the atom snippets"
  FileUtils.cp '.atom/snippets.cson', "#{ENV['HOME']}/.atom/snippets.cson"
end
