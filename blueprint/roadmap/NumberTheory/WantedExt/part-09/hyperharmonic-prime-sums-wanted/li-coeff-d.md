---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.liCoeffD
---

# Li Coeff D

`d(m, j) = 1/(m+1) ∑_{k=j-1}^{m} C(m+1, m-k) B_{m-k} C(1+k, j) (-1)^{1+k-j}`, with
`B = bernoulli'` (for `j = 0` the sum starts at `k = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Definition 4.
