
def ctof(c)
f = (c.to_i*9.0/5)+32
f.round(1)
end

def ftoc(f)
c = (f.to_i - 32)*5.0/9.0
c.round
end
