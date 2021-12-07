return {

    InfoVersion = 1, -- Dont touch this

    ID = "sqlite", -- A unique id 
    Version = "0.0.1", -- The package version

    Name = "Sqlite", -- The name of the project, can use spaces
    Description = "A sqlite library", -- Description

    Author = {
        Developers = {
            "CoreByte"
        },
        Contributors = {}
    },

    Dependencies = {
        Luvit = {},
        Dua = {}
    },

    Contact = {
        Website = "https://corebyte.ga", -- Homepage
        Source = "https://github.com/CoreBytee/Dua-Sqlite", -- Github repro
        Socials = {}
    },

    Icon = "", -- Icon for the package, not used normally but can be used by some projects
    Environment = "*", -- Not used at the moment
    Entrypoints = {
        Main = "ga.corebyte.sqlite.Test"
        -- CubyPackage = "some.other.entry.caused.by.another.package", -- a package can call another packages entrypoints
    }

}
