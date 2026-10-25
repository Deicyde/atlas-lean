---
article_id: af_8363dc317a338bed5cdea920
declaration: def
origin: cited
statement: formalized
lean: Int.IsExactCoverOf
---

# Exact covers by residue classes

**Exact covers by residue classes.** Let $k \in \mathbb{N}$, let
$m_0, \dots, m_{k-1} \in \mathbb{N}$ be moduli and $r_0, \dots, r_{k-1} \in \mathbb{Z}$ residues,
and let $M \in \mathbb{N}$ and $T \subseteq \mathbb{Z}$. The system of residue classes
$r_i \bmod m_i$ is an exact $M$-cover of $T$ when $k \ge 2$, every $m_i$ is positive, every
$z \in T$ satisfies $z \equiv r_i \pmod{m_i}$ for exactly $M$ indices $i < k$, and every integer
$z \notin T$ satisfies $z \equiv r_i \pmod{m_i}$ for no index $i < k$.

Indices are counted separately, so a residue class listed several times counts that many times.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Multiplicity of an indexed system of residue classes](indexed-cover-multiplicity.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CoveringSystem.ExactCover](../../../../../../sources/v2/MathlibExt.md)
