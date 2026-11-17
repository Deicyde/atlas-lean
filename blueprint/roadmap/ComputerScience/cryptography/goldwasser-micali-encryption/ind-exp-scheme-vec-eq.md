# The `ℓ`-bit experiment with one coordinate resampled

For every distinguisher, message $w$ and position $j$, the
[indistinguishability experiment](../semantic-security-and-indistinguishability/ind-exp.md) of the [`ℓ`-bit scheme](scheme-vec.md) on $w$ equals
the experiment that draws a uniform randomness vector, then an independent uniform unit $x$, and gives
the distinguisher the bitwise encryption of $w$ with its $j$-th component replaced by the encryption of
$w_j$ with randomness $x$.

## Informally uses

- [Resampling one coordinate of a uniform vector](uniform-map-update.md)
- [Encrypting with updated randomness](encrypt-vec-update.md)
