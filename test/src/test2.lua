myGlobalVar={a=3,b="hello"}
local globalString = "3"
local input = {1,2}
local objTest = {a=3,["B"]=true,[input[0+1]]=5}
local __destr0 = input
local p = __destr0[1]
local q = __destr0[2]
local rest = TS_slice(__destr0, 2)

local tobl = {}
tobl["n"]=3
local ertes = {1,"abc"}
local b = ertes[0+1]
TestClass = TestClass or {}
TestClass.__index = TestClass
function TestClass.new(construct, ...)
    local instance = setmetatable({}, TestClass)
    if construct and TestClass.constructor then TestClass.constructor(instance, ...) end
    return instance
end
function TestClass.constructor(self,tf)
    self.tf = tf
    self.field3 = globalString
end
function TestClass.Test(self)
    print("sup")
    self.Test3(self,3,"")
    self.unit.GetParent(self.unit).GetParent(self.unit.GetParent(self.unit)).GetAbsOrigin(self.unit.GetParent(self.unit).GetParent(self.unit.GetParent(self.unit)))
end
function TestClass.Test3(self,a,b)
    return ""
end
function Activate()
    local test = function()
        return ""
    end

    for i=0,10-1,1 do
        print(i)
    end
    for i=40,10+1,-1 do
    end
    for i=2,20,2 do
    end
    local i = TS_ITE(false==false,function() return 0 end, function() return 4 end)
    i = i + 1
    i = i - 1
    not true
    i = i + 1
    i=i+1
    i=i-1
    local a = bit.band(24,4)
    local list = {1,2,3}
    local obj = {a=3}
    for i=0,#list-1,1 do
        print(list[i+1])
    end
    for _, b in ipairs({1,2,3}) do
    end
    for _, c in ipairs(list) do
    end
    for d, _ in pairs(obj) do
    end
    if (i==3) and (i<3) then
        print(4)
    else
        print(5)
    end
    if true or false then
        while true do
            break
        end
    end
    -------Switch statement start-------
    if a==1 then
        ::switchCase1::
        2+2
        goto switchCase2
    elseif a==3 then
        ::switchCase2::
        return 5
        goto switchCase3
    elseif a==4 then
        ::switchCase3::
        1+1
        goto switchDone1
        goto switchCase4
    else
        ::switchCase4::
        local b = 3
    end
    ::switchDone1::
    --------Switch statement end--------
    -------Switch statement start-------
    if a==1 then
        ::switchCase5::
        2+2
        goto switchCase6
    elseif a==3 then
        ::switchCase6::
        return 5
        goto switchCase7
    elseif a==4 then
        ::switchCase7::
        1+1
        goto switchDone5
        goto switchCase8
    else
        ::switchCase8::
        local b = 3
    end
    ::switchDone5::
    --------Switch statement end--------
end
local a = TestClass.new(true,3)