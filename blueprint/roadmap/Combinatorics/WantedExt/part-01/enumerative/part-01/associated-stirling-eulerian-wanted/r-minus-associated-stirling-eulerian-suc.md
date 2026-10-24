---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rMinusAssociatedStirlingEulerian_succ
---

# R Minus Associated Stirling Eulerian succ

Theorem 10: for `r ≥ 2` and `0 ≤ m ≤ n`,
`A^{r-}_{n+1,m} = ∑_{j=1}^{r-1} C(n,j) ∑_{i ≥ 0} C_{j+1,i} A^{r-}_{n-j,m-i} +
A^{r-}_{n,m}`, where `A^{r-}` counts permutations with all cycle lengths at most
`r` by excedances. The inner sum runs over `i ≤ m` (terms with `m - i < 0`
vanish); terms with `j > n` vanish through `C(n,j) = 0`.

## Depends on

- [Circular Eulerian](../../../../../MathlibExt/part-02/associated-stirling-eulerian/circular-eulerian.md)
- [R Minus Associated Stirling Eulerian](../../../../../MathlibExt/part-02/associated-stirling-eulerian/r-minus-associated-stirling-eulerian.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 10 (`jis-2025-25.5.7-thm-10`).
