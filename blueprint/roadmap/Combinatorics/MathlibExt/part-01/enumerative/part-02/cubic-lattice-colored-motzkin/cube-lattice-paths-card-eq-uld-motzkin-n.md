---
article_id: af_1534d18fd6eba5be63165c60
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cube_lattice_paths_card_eq_uldMotzkinNumber
---

# Cubic lattice walks counted by a colored Motzkin number

**Cubic lattice walks counted by a colored Motzkin number.** Let $n$ and $k$ be natural numbers,
and let $e_0, \dots, e_n$ be the standard basis vectors of $\mathbb{Z}^{n+1}$. The number of walks
of $k$ steps in the cubic lattice $\mathbb{Z}^{n+1}$ that start at the origin, each step being
$+e_i$ or $-e_i$ for some $i \in \{0, \dots, n\}$, such that, counting only the steps in the last
coordinate $i = n$, every initial segment has at least as many $+e_n$ steps as $-e_n$ steps and
the whole walk has equally many, equals the $(u,l,d)$-Motzkin number of rank $1$ with
$u = d = 1$ and $l = 2n$ at length $k$, that is, the number of Motzkin paths of length $k$ with
one color of up step, $2n$ colors of level step and one color of down step.

## Depends on

- [(u,l,d)-Motzkin numbers of rank r](../../part-09/uldmotzkin-number-of-rank-r/uld-motzkin-number.md)

## Proof depends on

- [Colored Motzkin path condition](../../part-09/uldmotzkin-number-of-rank-r/is-motzkin-path.md)
- [Colored Motzkin steps of a given rank](../../part-09/uldmotzkin-number-of-rank-r/uldmotzkin-step.md)
- [Height of a colored step sequence after k steps](../../part-09/uldmotzkin-number-of-rank-r/path-height.md)
- [Height change of a colored Motzkin step](../../part-09/uldmotzkin-number-of-rank-r/step-height.md)
- [The (u,l,d)-Motzkin number counts Motzkin step sequences](../../part-09/uldmotzkin-number-of-rank-r/uld-motzkin-number-eq-card.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CubicLatticeColoredMotzkin](../../../../../../../sources/v2/MathlibExt.md)
- Rigoberto Flórez, Leandro Junes, and José L. Ramírez, "Further Results on Paths in an n-Dimensional Cubic Lattice," Journal of Integer Sequences 21 (2018), Article 18.1.2, Theorem (label bijection:Motzkin), lines 924–926, https://cs.uwaterloo.ca/journals/JIS/VOL21/Florez/florez4.tex
