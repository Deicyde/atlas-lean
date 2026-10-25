---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperLucas_eq_lucas_sub_sum
---

# Hyperlucas numbers in terms of Lucas numbers

**Hyperlucas numbers in terms of Lucas numbers.** Let $L_n$ denote the Lucas numbers and
let $L^{(r)}_n$ denote the hyperlucas numbers, the hypersequence of generation $r$ of $(L_n)$.
For all natural numbers $r$ and $n$, in the integers,

$$L^{(r)}_n = L_{n+2r} - \sum_{k=0}^{r-1} \binom{n+k}{k} L_{2(r-k)-1}.$$

## Depends on

- [Hypersequence](hypersequence.md)
- [Lucas Number](../../../../../../NumberTheory/MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Theorem 5, Equation (2.12) (`integers-2024-A70-thm-5`).
