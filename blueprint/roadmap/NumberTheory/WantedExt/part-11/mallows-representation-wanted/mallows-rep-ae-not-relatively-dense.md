---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mallowsRep_ae_not_relativelyDense
---

# Words without bounded gaps in almost every Mallows representation

**Words without bounded gaps in almost every Mallows representation.** For Lebesgue-almost
every $\alpha \in (0, 1)$, if $\alpha$ is irrational, then there is a finite word $w$ over
$\{L, M, R\}$ that does not occur relatively densely in the Mallows representation
$M(\alpha) = M_1(\alpha) M_2(\alpha) \cdots$: there is no $\ell > 0$ such that, for every
$i \ge 0$, the window $M_{i+1}(\alpha) \cdots M_{i+\ell}(\alpha)$ contains an occurrence of $w$.

## Depends on

- [Factor as a list](../../../../Combinatorics/MathlibExt/part-01/infinite-word/factor/factor-list.md)
- [The Mallows alphabet](mallows-letter.md)
- [Mallows representation](mallows-rep.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Corollary 6 (`integers-2025-A78-cor-6`).
