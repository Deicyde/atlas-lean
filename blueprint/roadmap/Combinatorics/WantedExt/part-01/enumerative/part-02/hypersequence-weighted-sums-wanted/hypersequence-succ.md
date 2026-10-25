---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hypersequence_succ
---

# Each hypersequence generation sums the previous one

**Each hypersequence generation sums the previous one.** Let $(a_n)$ be a sequence in an
additive commutative monoid and let $a^{(r)}_n$ denote its hypersequence of generation $r$. For
all natural numbers $r$ and $n$, $a^{(r+1)}_n = \sum_{k=0}^{n} a^{(r)}_k$.

## Depends on

- [Hypersequence](hypersequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Section 1, Equation (1.1).
