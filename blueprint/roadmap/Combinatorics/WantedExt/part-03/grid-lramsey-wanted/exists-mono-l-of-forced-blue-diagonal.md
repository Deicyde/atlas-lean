---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_mono_L_of_forced_blue_diagonal
---

# Exists mono L of forced blue diagonal

Lemma 1 (corrected threshold): let `n ≥ 3` and let `c` be a 3-coloring of
`[n] × [n]` with distinct colors `red` and `blue`. Fix a diagonal `x - y = s` (`s ≥ 1`)
and a set `X` of positions such that, for `x ∈ X`, the point `(x + s, x)` is blue and is
forced by red to be blue: the main-diagonal points `(x, x)` and `(x + s, x + s)` are red,
so `(x, x), (x + s, x), (x + s, x + s)` would be a red L (Definition 1). If
`binom(|X|, 2) > n - 2`, then `c` has a monochromatic L. The paper's threshold
`|X| ≥ ⌈√(2n - 15/4) + 1/2⌉` is meant as the least `b` with `binom(b, 2)/(n - 2) > 1` (its
proof); the closed form is one too small when `√(2n - 15/4) + 1/2` is an integer, and the
lemma then fails: for `n = 3` the coloring with red diagonal, `(2,1), (3,2), (2,3)` blue,
`(3,1)` green and `(1,2), (1,3)` red has two forced blue points and no monochromatic L.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.GridLRamseyWanted](../../../../../sources/v2/WantedExt.md)
- Isaac Mammel, William Smith, and Carl Yerger, *Ramsey Theory on the Integer Grid: The "L" Problem*, INTEGERS 25 (2025), Article A21, Lemma 1.
