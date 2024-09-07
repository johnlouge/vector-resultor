-- Vector resultor function implementation
-- 2024 John Louge

function resultor(...)
  local v=table.pack(...)
  local mx,my=0,0
  
  --v[i][1] = magnitude, v[i][2] = angle
  for i=1,#v do
    local px=v[i][2]/180-1
    print((v[i][1]*math.cos(math.rad(v[i][2]))))
    mx=mx+( (v[i][1]*math.cos(math.rad(v[i][2])) )) --*-( (math.floor(px/(math.abs(px)+1))-math.floor(-px/(math.abs(px)+1)))*math.ceil(math.abs(px)) )
  end
  for i=1,#v do
    local py=(v[i][2])/180-1
    --print(v[i][1]*math.sin(math.rad(v[i][2])))
    my=my+( (v[i][1]*math.sin(math.rad(v[i][2])) )) --*-( (math.floor(py/(math.abs(py)+1))-math.floor(-py/(math.abs(py)+1)))*math.ceil(math.abs(py)) )
  end
  local vrm,vr0 = math.sqrt(math.pow(mx,2)+math.pow(my,2)),(1/math.tan(math.rad(mx/my))) --tan-1
  
  return mx,my,vrm,vr0
end 

return resultor