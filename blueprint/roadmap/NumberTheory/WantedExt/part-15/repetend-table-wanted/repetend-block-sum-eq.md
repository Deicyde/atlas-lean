---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_block_sum_eq
---

# Repetend block sum eq

Block sums of a repetend: let `x/N = ∑ a_i B^(-i-1)` be purely periodic with period `e = dk`,
`A_j = ∑_{i<k} a_(jk+i) B^(k-1-i)`, `S_d(x) = ∑_{j<d} A_j`, `x_j = x B^j mod N` and
`R_d(x) = ∑_{j<d} x_(jk)`. Then (a) `S_d(x) = R_d(x)(B^k - 1)/N`, and (b) if
`gcd(B^k - 1, N) = 1` then `S_d(x) ≡ 0 (mod B^k - 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Theorem 9 (`integers-2025-A26-thm-9`).
