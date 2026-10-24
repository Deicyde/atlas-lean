---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_sum_mulChar_divisorCount_le
---

# Norm sum mul Char divisor Count le

Proposition 5: for a non-principal Dirichlet character `χ` modulo monic `m` (a multiplicative
character of `𝔽_q[T]/(m)`, zero off the units) and `h ≥ 1`,
`|∑_{f ∈ M_{≤ N}} χ^{(h)}(f)| ≤ (√q + 1) ^ (h (deg m - 1))`, where `χ^{(h)}(f) = χ(f) d_h(f)` by
eq. (8). The paper's trailing `= O(q^{h deg(m)/2})` is a coarser restatement and is omitted.

## Depends on

- [Monic Divisor Count](monic-divisor-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Proposition 5 (`integers-2026-A80-prop-5`); `χ^{(h)}` as in eq. (8).
