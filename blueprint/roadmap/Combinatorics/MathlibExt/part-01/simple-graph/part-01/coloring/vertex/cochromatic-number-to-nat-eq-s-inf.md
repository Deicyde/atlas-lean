---
article_id: af_6c7d7d741f2587bc41db27e0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.cochromaticNumber_toNat_eq_sInf
---

# Cochromatic number of a finite graph

**Cochromatic number of a finite graph.** For every graph $G$ on a finite vertex set, the
cochromatic number of $G$, converted from $\mathbb{N} \cup \{\infty\}$ to $\mathbb{N}$ by sending
$\infty$ to $0$, equals the least natural number $m$ such that $G$ is cocolorable with $m$
colors.

## Depends on

- [Cocolorable graphs](cocolorable.md)
- [Cochromatic number](cochromatic-number.md)

## Proof depends on

- [Cochromatic number as a minimum](cochromatic-number-eq-s-inf.md)
- [Finite graphs are cocolorable](cocolorable-of-fintype.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Coloring.Vertex](../../../../../../../../sources/v2/MathlibExt.md)
