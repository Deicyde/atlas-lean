---
article_id: af_9eb3d4c1dcbc9237e7640f15
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Algebra.KoetheNilLeftIdealsWanted.conjecture_refuted
---

# Köthe's conjecture is false

**Köthe's conjecture is false.** There exist a ring $R$ (associative, with identity) and nil left
ideals $I$ and $J$ of $R$ (left ideals all of whose elements are nilpotent) such that the sum
$I + J$ is not nil.

Adamczewski, Böhmler and Marczinzik (arXiv:2609.07996, 2026; Lean 4 machine-checked by
Adamczewski) build, over any countable field $F$, a nil algebra $N$ such that $M_2(F1 + N)$ has
two nil left ideals with non-nil sum. Greenfeld, King and Vendramin (arXiv:2609.15080) give an
independent refutation.

## Depends on

- [Köthe's conjecture](conjecture.md)

## Sources

- [WantedExt, WantedExt.Algebra.KoetheNilLeftIdealsWanted](../../../../sources/v2/WantedExt.md)
- Tom Adamczewski, Bernhard Böhmler and René Marczinzik, A counterexample to Köthe's conjecture and a question of Rowen, arXiv:2609.07996 (2026), https://arxiv.org/abs/2609.07996; Be'eri Greenfeld, G. King and Leandro Vendramin, The Köthe conjecture via point modules, arXiv:2609.15080 (2026), https://arxiv.org/abs/2609.15080. Moved from `OpenConjectures/Algebra/KoetheNilLeftIdeals`.
