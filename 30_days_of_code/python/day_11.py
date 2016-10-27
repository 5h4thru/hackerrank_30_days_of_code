arr = []
for arr_i in range(6):
   arr_t = [int(arr_temp) for arr_temp in raw_input().strip().split(' ')]
   arr.append(arr_t)

_max = -45
for i in range(1,5):
   for j in range(1,5):
      _sum = arr[i-1][j-1] + arr[i-1][j] + arr[i-1][j+1] + arr[i][j] + arr[i+1][j-1] + arr[i+1][j] + arr[i+1][j+1]
      if (_sum > _max):
         _max = _sum

print(_max)


