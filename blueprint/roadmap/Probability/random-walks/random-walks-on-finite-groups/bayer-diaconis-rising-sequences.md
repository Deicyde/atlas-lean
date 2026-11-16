# Bayer–Diaconis formula for `a`-shuffles

In the inverse description of an `a`-shuffle of
`n` cards, each position `i` receives a pile label `f i ∈ {0, …, a - 1}`, uniformly and
independently, and the piles are stacked in label order keeping their internal order; the
resulting inverse shuffle is the stable sorting permutation `Tuple.sort f`, so the `a`-shuffle is
`π` exactly when `Tuple.sort f = π⁻¹`. The probability that an `a`-shuffle produces `π` is
`C(a + n - r, n) / aⁿ` with `r` the number of rising sequences of `π`; equivalently, exactly
`C(a + n - r, n)` of the `aⁿ` label maps give `π` (Bayer and Diaconis 1992, Theorem 3, with the
inverse description of Section 3 and the equivalence of the descriptions, Lemma 1). For `a = 2`
this is the Gilbert–Shannon–Reeds riffle shuffle, and Lemma 1 turns `m` riffle shuffles into one
`2^m`-shuffle (Theorem 1).
