"""
apo()


Returns information about the platform ontology.

### Examples

```
julia> apo()
"10.15.6\n"

julia> apo()
Apple clang version 11.0.3 . . .
```
"""
function apo()

    ##versioninfo()
    returnString = read(`python --version`, String)
    #read(`clang --version`, String)

    return returnString
end
