---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_lStarBlockSum_of_properLStarBlock
---

# Exists l Star Block Sum of proper LStar Block

**Decomposing $L^*$-blocks into $\tilde L^*$-blocks.** Let $L$ and $\tilde L$ be lists of
natural numbers of length at least $2$ with nonzero first entries whose periodic Zeckendorf
collections satisfy $E \subsetneq \tilde E$. If $\zeta$ is a nonzero proper $L^*$-block with
support interval $[i, b]$, then $\zeta$ is a sum of disjoint proper $\tilde L^*$-blocks whose
support intervals all lie in $[0, b]$, one of which has support interval $[a, b]$ for some $a$.

## Depends on

- [Sums of disjoint proper $L^\ast$-blocks](is-lstar-block-sum.md)
- [Is Proper LStar Block](is-proper-lstar-block.md)
- [Periodic Zeckendorf collection](periodic-zeckendorf-collection.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 9 (`integers-2025-A25-lem-9`; arXiv:2308.12872v1, Section 3.3).
