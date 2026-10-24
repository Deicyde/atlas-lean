---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.compoundSequence_erase_cofinite_iff
---

# Compound Sequence erase cofinite iff

For the compound sequence `C = {c_0, …, c_n}` (`n ≥ 1`) and `0 ≤ j ≤ n`, the sequence
`C⋆ = C ∖ {c_j}` generates a numerical semigroup (cofinite in `ℕ`) if and only if either
`0 < j < n` and `gcd(a_j, b_{j+1}) = 1`, or `j = n` and `a_j = 1`.

## Depends on

- [Compound Sequence](compound-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompoundSequenceFrobeniusWanted](../../../../../sources/v2/WantedExt.md)
- Edgar Federico Elizeche and Amitabha Tripathi, *A Note on Deletions from Compound Sequences That Leave the Frobenius Number Invariant*, INTEGERS 25 (2025), Article A6, Proposition 3 (`integers-2025-A6-prop-3`).
