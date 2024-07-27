module MATH371

# Write your package code here.
"""
say_hi(name::String) -> String

Returns a greeting message for the given `name`.

# Arguments
- `name::String`: The name to greet.

# Examples
```julia
julia> say_hi("Alice")
"Hi Alice"
```
"""
function say_hi(name::String)
    "Hi $name"
end

export say_hi
end
