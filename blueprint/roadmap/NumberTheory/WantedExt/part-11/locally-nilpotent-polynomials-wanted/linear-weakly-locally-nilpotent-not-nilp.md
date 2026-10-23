---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.linear_weaklyLocallyNilpotent_not_nilpotentAt_one
---

# Linear weakly Locally Nilpotent not nilpotent At one

For a finite set `A` of primes, the linear polynomials weakly locally nilpotent at `1`
outside `A` and not nilpotent at `1` are exactly `x + c`, `x - c` with `c ≠ 1`,
`±c x + 1` with `c ≠ 1`, and (only when `2 ∈ A`) `-2x - 1`, where `c` ranges over the
positive integers all of whose prime factors lie in `A` (`c = q_1^{s_1} ⋯ q_k^{s_k}`;
`c ≠ 1` is the paper's `∑ s_i ≥ 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LocallyNilpotentPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Sayak Sengupta, *Locally Nilpotent Polynomials over Z*, INTEGERS 24 (2024), Article A13, Corollary 5.2.
