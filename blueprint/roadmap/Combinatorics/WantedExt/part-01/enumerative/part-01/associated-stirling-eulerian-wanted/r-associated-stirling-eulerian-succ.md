---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rAssociatedStirlingEulerian_succ
---

# R Associated Stirling Eulerian succ

Theorem 31: for `r ≥ 1`, `0 ≤ m ≤ n` and `n ≥ r + 1`,
`A^r_{n+1,m} = ∑_{j=r}^{n} C(n,j) ∑_{i=1}^{m} C_{j+1,i} A^r_{n-j,m-i}`.
Restricted to `r ≥ 1`: at `r = 0` the printed formula fails (`n = 1`, `m = 0`:
`A^0_{2,0} = 1`, the identity, while the right side is the empty sum `0`,
because the `j = 0` term needs `i = 0`).

## Depends on

- [Circular Eulerian](../../../../../MathlibExt/part-02/associated-stirling-eulerian/circular-eulerian.md)
- [R Associated Stirling Eulerian](../../../../../MathlibExt/part-02/associated-stirling-eulerian/r-associated-stirling-eulerian.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 31 (`jis-2025-25.5.7-thm-31`).
