# dl.rb: downloads example data from CS107 github account
# attempts to be nice about it
#

def mk_cmd (base)
     "curl -o #{base}.g https://raw.githubusercontent.com/onedayitwillmake/Stanford-CS-107/master/Programming%20Assigments/01%20-%20RSG/Solution/assn-1-rsg/data/#{base}.g"
end

def download (base)
  unless File.file?("#{base}.g")
    puts "downloading #{base}..."
    system(mk_cmd(base))
    system("sleep 3")
    puts " "
    return
  end
  puts "#{base} already downloaded"
end

files = %w{
bionic
bond
broken
bug
civ
dump
excuse
grading
haiku
hamlet
how-they-met
insult
kant
math
microsoft
poem
rejection
talk-show
trek
wired
}

files.each do |file|
  download file
end
