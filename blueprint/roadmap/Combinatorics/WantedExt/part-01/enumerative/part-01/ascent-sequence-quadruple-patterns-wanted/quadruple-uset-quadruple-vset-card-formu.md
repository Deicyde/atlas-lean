---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quadrupleUSet_quadrupleVSet_card_formulas
---

# Quadruple USet quadruple VSet card formulas

Proposition 2: for `n ≥ 1`, (i)
`|U_{n,1}| = ∑_{k=1}^{⌊n/3⌋-1} (C(n-k-4, 2k) 2^{n-3k-4} + C(n-k-4, 2k-1) 2^{n-3k-3})`, and
(ii) with `f(n, a) = min(n - 3 - a, ⌊(a - 1)/2⌋)`,
`|V_{n,1}| = ∑_{a=2}^{n-4} 2^{a-2}(n - a - 3) + ∑_{a=2}^{n-4} ∑_{k=1}^{f(n,a)}
(C(a-2, 2k) 2^{a-2k-2} + C(a-2, 2k-1) 2^{a-2k-1})(n - k - a - 2)`. Natural-number exponents
truncate only where the binomial factor vanishes. The paper's second form of (ii), with
`∑_{a=2}^{n-4} 2^{a-2}(n - a - 3) = 2^{n-4} - n + 3`, is stated in `ℤ` for `n ≥ 4`: for
`n ≤ 3`, `2^{n-4} - n + 3` is not an integer (`1/2` at `n = 3`) while the sum is `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AscentSequenceQuadruplePatternsWanted](../../../../../../../sources/v2/WantedExt.md)
- David Callan and Toufik Mansour, *Ascent Sequences and Weak Ascent Sequences Avoiding a Quadruple of Length-3 Patterns*, INTEGERS 25 (2025), Article A80, Proposition 2 (`integers-2025-A80-prop-2`).
