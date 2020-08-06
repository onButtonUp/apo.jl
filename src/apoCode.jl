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
    anIOBuffer = IOBuffer();
    versioninfo(anIOBuffer, verbose=true);
    println("System Version Info: ", String(take!(anIOBuffer)))
    println("*\n")
    println("Clang: ", read(`clang --version`, String))
    println("*\n")
    println("Load paths: ", Base.load_path())
    println("*\n")
    println("Jupyter kernels: ", run(`jupyter kernelspec list`))
    println("*\n")
    println("OS X: ", read(`sw_vers -productVersion`, String))
    println("*\n")
    println("Julia: ", read(`julia -v`, String))
    println("*\n")
    println("Jupyter: ", read(`jupyter --version`, String))
    println("*\n")
    println("GitKraken: ", read(`/Applications/GitKraken.app/Contents/MacOS/GitKraken --version`, String))
    println("*\n")
    println("git: ", read(`git --version`, String))
    println("*\n")
    println("Atom: ", read(`apm -v`, String))
    println("*\n")
    println("Atom, Julia-client: ", read(`apm show julia-client`, String))
    println("*\n")
    println("Atom, Ink: ", read(`apm show ink`, String))
    println("*\n")
    println("Python: ", read(`python --version`, String))
    println("*\n")
    println("Clang: ", read(`clang --version`, String))
    println("*\n")
    println("VS Code: ", read(`code --version`, String))
    println("*\n")
    println()

end
