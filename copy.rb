#复制文件
from = "dir/study.xls"
to = "stu.xls"
def copy(from,to)
  File.open(from) do |input|
    File.open(to,"w") do |output|
      output.write(input.read)
    end
  end
end
copy(from,to)