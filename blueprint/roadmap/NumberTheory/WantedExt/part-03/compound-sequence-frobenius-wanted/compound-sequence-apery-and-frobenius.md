---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.compoundSequence_apery_and_frobenius
---

# Compound Sequence apery and frobenius

Kiers–O'Neill–Ponomarenko: for the compound sequence `C` of `a_1, …, a_n` and
`b_1, …, b_n` (positive, `a_i < b_i`, `gcd(a_i, b_j) = 1` for `i ≥ j`), the Apéry set of
`S = ⟨C⟩` with respect to `c_0` is `{∑_{i=1}^{n} c_i x_i : 0 ≤ x_i ≤ a_i - 1}`, and
`F(S) = ∑_{i=1}^{n} (a_i - 1) c_i - c_0`.

## Depends on

- [Compound Sequence](compound-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompoundSequenceFrobeniusWanted](../../../../../sources/v2/WantedExt.md)
- Edgar Federico Elizeche and Amitabha Tripathi, *A Note on Deletions from Compound Sequences That Leave the Frobenius Number Invariant*, INTEGERS 25 (2025), Article A6, Theorem 2, eq. (2) (`integers-2025-A6-thm-2`), quoting Kiers, O'Neill, and Ponomarenko.
