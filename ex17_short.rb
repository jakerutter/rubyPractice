#same as ex17.rb but condensing as much as possible
from_file, to_file = ARGV

indata = open(from_file).read

out_file = open(to_file, 'w')
out_file.write(indata)

out_file.close
