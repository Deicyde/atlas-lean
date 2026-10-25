---
article_id: af_f4b5fb93780d281aa99bfb21
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.pairMap_injective
---

# The pair map is injective

**The pair map is injective.** Let $p$ be a prime and let $x \ne y$ be keys in
$\mathbb{Z}/p\mathbb{Z}$. Then the pair map at $x$ and $y$, which sends an index $(a, b)$ of the
mod-prime family (so $a, b \in \mathbb{Z}/p\mathbb{Z}$ and $a \ne 0$) to $(ax + b, ay + b)$,
is injective.

## Depends on

- [Mod-prime index set](mod-prime-index.md)
- [The pair map of the mod-prime family](pair-map.md)

## Proof depends on

- [Pair bijection of the CLRS counting argument](pair-equiv.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
