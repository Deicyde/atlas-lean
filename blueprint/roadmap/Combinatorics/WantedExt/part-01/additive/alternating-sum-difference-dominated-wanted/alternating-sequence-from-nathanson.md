---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternating_sequence_from_nathanson
---

# Alternating sequence from nathanson

Theorem 3: let `A = A* ∪ {m}` be as in Theorem 2 with `m ≡ 0 (mod 4)` and
`d ∈ {m / 4, 3m / 4}`. Then `A₁ = A ∪ {-d, (k + 1)m - d}` is MSTD. For `r ≥ 1` define
`A_{2r} = A_{2r-1} ∪ {(k + r + 1)m - d}` and `A_{2r+1} = A_{2r-1} ∪ {-rm - d, (k + r + 1)m - d}`.
Then `A_{2r}` is MDTS, `A_{2r+1}` is MSTD, the sequence is strictly increasing, and with
`A*_i = A_i ∖ {m}`: `m + A*_{2r-1} ⊆ A*_{2r-1} + A*_{2r-1}`,
`m - A*_{2r-1} ⊆ A*_{2r-1} - A*_{2r-1}`, `|A_{2r-1} + A_{2r-1}| = |A_{2r-1} - A_{2r-1}| + 1`,
and `|A_{2r} + A_{2r}| ≤ |A_{2r} - A_{2r}| - m + 3`. The extracted condition on `d` (control
glyphs in the record) is read as `d ∈ {m/4, 3m/4}`, as in the paper's proof, which treats
exactly these two values; the lost cardinality bars in items 3 and 4 are restored.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.AlternatingSumDifferenceDominatedWanted](../../../../../../sources/v2/WantedExt.md)
- Yorick Herrmann, Connor Hill, Merlin Phillips, Daniel Flores, Steven J. Miller and Steven Senger, *Additional Constructions of Sequences of Alternating Sum and Difference Dominated Sets*, INTEGERS 26 (2026), Article A88, Theorem 3 (`integers-2026-A88-thm-3`).
