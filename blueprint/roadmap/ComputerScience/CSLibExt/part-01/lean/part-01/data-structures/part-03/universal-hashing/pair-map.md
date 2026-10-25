---
article_id: af_4294244ba608c6244cee294b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.pairMap
---

# The pair map of the mod-prime family

**The pair map of the mod-prime family.** Let $p$ be a natural number and fix two keys
$x, y \in \mathbb{Z}/p\mathbb{Z}$. The pair map at $x$ and $y$ sends an index $(a, b)$ of the
mod-prime family, that is, $a, b \in \mathbb{Z}/p\mathbb{Z}$ with $a \ne 0$, to the pair
$(ax + b, ay + b) \in (\mathbb{Z}/p\mathbb{Z})^2$ of inner hash values at $x$ and $y$.

This is the map of the CLRS counting argument for the mod-prime family.

## Depends on

- [Mod-prime index set](mod-prime-index.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
