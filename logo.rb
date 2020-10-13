require 'open-uri'
url = "https://techacademy.s3.amazonaws.com/training/github/basic/git-logo.png"
file = "/home/ec2-user/environment/commit-tutorial/git-logo.png"
open(file, 'w') do |pass|
 open(url) do |recieve|
 pass.write(recieve.read)
 end
end