# Lower bound for equality

For `n ≥ 1`, every protocol computing equality of `n`-bit
strings has depth at least `n + 1`: the `2 ^ n` diagonal pairs reach distinct leaves with
output `1`, and some other leaf has output `0` (A. Rao and A. Yehudayoff, *Communication
Complexity*, early draft, Claim 1.13 and Theorem 1.14).

## Informally uses

- [Leaf rectangles are monochromatic](eq-of-transcript-eq.md): two diagonal pairs in one leaf rectangle would force $\mathrm{EQ}(x, x') = 1$ (Rao and Yehudayoff, Claim 1.13).
- [A protocol of depth `d` has at most `2 ^ d` leaves](card-leaves-le.md): $2^n$ leaves with output $1$ and one with output $0$ need depth at least $n + 1$.
