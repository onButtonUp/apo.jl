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

    ##versioninfo()
    returnString = read(`python --version`, String)
    #read(`clang --version`, String)

    return returnString
end
