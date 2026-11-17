# The one-pass sketch is linear in the frequencies

For every stream `l`,
`∑_{t} ε_{a_t} = ∑ᵢ mᵢ εᵢ`, so the sketch `Z = ∑ᵢ εᵢ mᵢ` of Alon, Matias and Szegedy can be
maintained with one addition per arriving element (J. Comput. System Sci. 58 (1999), proof of
Theorem 2.2: "Z is a linear function of the numbers mᵢ, and can thus be computed in one
pass").

## Background

- [The AMS sketch of a stream](sketch.md): the quantity computed in one pass.
