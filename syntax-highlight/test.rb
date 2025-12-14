# ref. https://blog.toshimaru.net/ruby-heredoc/

def sample
  str = <<EOS
# heredoc string

- This is a heredoc string.
- It can span multiple lines.
EOS
  puts str
end

def test1
  str = <<MARKDOWN
# heredoc string

- This is a heredoc string.
- It can span multiple lines.
MARKDOWN
  puts str
end

def test2
  doc = <<-RUBY
    def hello
      puts "Hello World!"
    end
  RUBY
  puts doc
end

def test3
  doc = <<~RUBY
    def hello
      puts "Hello World!"
    end
  RUBY
  puts doc
end
