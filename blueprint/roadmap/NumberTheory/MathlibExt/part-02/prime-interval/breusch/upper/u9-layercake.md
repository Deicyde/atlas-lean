---
article_id: af_c67a925094e517c2b91a797d
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_layercake
---

# Layer-cake decomposition with three levels

**Layer-cake decomposition with three levels.** Let $B$ be a finite set of natural numbers,
let $M : \mathbb{N} \to \mathbb{N}$ and $c : \mathbb{N} \to \mathbb{R}$, and suppose $M(p) \le 3$
for every $p \in B$. Then
$\sum_{p \in B} M(p) c(p) = \sum_{i=1}^{3} \sum_{p \in B,\, M(p) \ge i} c(p)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)
