function rand()
  num = obj.rand(0,100)
  return num
end

rand_num = rand()
-- alfで閾値指定
alf = 90
if( rand_num > alf ) then
  obj.alpha = obj.alpha*0 
end