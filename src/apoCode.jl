"""
po()


Returns information about the platform ontology.

### Examples

```
julia> po()
"10.15.6\n"

julia> po()
Apple clang version 11.0.3 . . .
```
"""
function po()
    versioninfo()
    println("*\n")
    println(read(`python --version`, String))
    println("*\n")
    println(read(`clang --version`, String))
    println("*\n")
    println(Base.load_path())
    println("*\n")
    println(run(`jupyter kernelspec list`))
    println("*\n")
    println(read(`sw_vers -productVersion`, String))
    println("*\n")
    println(read(`julia -v`, String))
    println("*\n")
    println(read(`jupyter --version`, String))
    println("*\n")
    println(read(`/Applications/GitKraken.app/Contents/MacOS/GitKraken --version`, String))
    println("*\n")
    println(read(`git --version`, String))
    println("*\n")
    println(read(`apm -v`, String))
    println("*\n")
    println(read(`apm show julia-client`, String))
    println("*\n")
    println(read(`apm show ink`, String))
    println("*\n")
    println(read(`python --version`, String))
    println("*\n")
    println(read(`clang --version`, String))
    println("*\n")
    println(read(`code --version`), String)
    println("*\n")
    println()

end
