---
article_id: af_8d80b2c6378ac22b57185c46
declaration: def
origin: cited
statement: formalized
lean: Int.indexedCoverMultiplicity
---

# Multiplicity of an indexed system of residue classes

**Multiplicity of an indexed system of residue classes.** Given $k \in \mathbb{N}$, moduli
$m_0, \dots, m_{k-1} \in \mathbb{N}$ and residues $r_0, \dots, r_{k-1} \in \mathbb{Z}$, the
multiplicity of an integer $z$ is the number of indices $i < k$ with $z \equiv r_i \pmod{m_i}$.

Indices are counted separately, so a residue class listed several times is counted that many
times; a modulus $m_i = 0$ makes the condition $z = r_i$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CoveringSystem.ExactCover](../../../../../../sources/v2/MathlibExt.md)
