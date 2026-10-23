---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.long_division_remainder_expansion
---

# Long division remainder expansion

Long division of `m/n` in base `b`: with remainders `c_j = m b^j mod n` and digits
`r_j = ⌊b c_j / n⌋`, every truncation satisfies
`m/n = ∑_{i<k} r_i b^{-i-1} + c_k/(n b^k)`, and `r_j = (b c_j - c_{j+1})/n`. Stated for a
proper fraction `m < n` (needed for `k = 0`) and every base `b ≥ 1`; the identity
`r_j = (b c_j - c_{j+1})/n` is stated with the division cleared.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 5 (`integers-2025-A26-lem-5`).
