local Package = {}


function Package.OnInitialize()

    F = string.format

    local Sql = Import("ga.corebyte.sqlite.Main")

    local Connection = Sql.open("Test.db")

    Connection:exec(F("CREATE TABLE IF NOT EXISTS %s (key PRIMARY KEY, value);", "TestTable"))

    --for Index = 0, 100 do
    --    Connection:exec(F("INSERT INTO %s VALUES (%s, %s);", "TestTable", Index, math.random(0, 100)))
    --end

    p(Connection:exec("SELECT * FROM TestTable WHERE value=13"))


end

return Package
