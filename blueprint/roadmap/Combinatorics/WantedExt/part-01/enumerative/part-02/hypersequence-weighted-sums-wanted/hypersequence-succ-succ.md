---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hypersequence_succ_succ
---

# Recurrence between consecutive hypersequence generations

**Recurrence between consecutive hypersequence generations.** Let $(a_n)$ be a sequence of
complex numbers and let $a^{(r)}_n$ denote its hypersequence of generation $r$. For all natural
numbers $r$ and $n$, $a^{(r+1)}_{n+1} = a^{(r+1)}_n + a^{(r)}_{n+1}$.

## Depends on

- [Hypersequence](hypersequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Theorem 2, Equation (2.2) (`integers-2024-A70-thm-2`).
