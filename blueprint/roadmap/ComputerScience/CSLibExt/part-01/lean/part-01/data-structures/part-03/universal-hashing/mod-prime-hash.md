---
article_id: af_e0cc2a8f4dec6d0c00826dfb
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.modPrimeHash
---

# Mod-prime hash function

**Mod-prime hash function.** For natural numbers $p$ and $m$ with $m > 0$ and elements $a, b$
of $\mathbb{Z}/p\mathbb{Z}$, the mod-prime hash function
$h_{a,b} \colon \mathbb{Z}/p\mathbb{Z} \to \{0, \dots, m - 1\}$ is
$h_{a,b}(x) = \operatorname{val}(ax + b) \bmod m$, where $ax + b$ is computed in
$\mathbb{Z}/p\mathbb{Z}$ and $\operatorname{val}(z)$ is the canonical natural-number
representative of $z$ (the residue in $\{0, \dots, p - 1\}$ when $p > 0$, and $|z|$ when
$p = 0$). This is the function $h_{a,b}(x) = ((ax + b) \bmod p) \bmod m$ of CLRS
Section 11.3.3.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
