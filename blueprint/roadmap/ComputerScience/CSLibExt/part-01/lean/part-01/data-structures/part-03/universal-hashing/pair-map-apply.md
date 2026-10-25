---
article_id: af_b85cc48d759d7730731b919f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.pairMap_apply
---

# Evaluating the pair map

**Evaluating the pair map.** Let $p$ be a natural number, let $x, y \in \mathbb{Z}/p\mathbb{Z}$,
and let $(a, b)$ be an index of the mod-prime family, so that $a, b \in \mathbb{Z}/p\mathbb{Z}$
and $a \ne 0$. Then the pair map at $x$ and $y$ sends $(a, b)$ to $(ax + b, ay + b)$.

## Depends on

- [Mod-prime index set](mod-prime-index.md)
- [The pair map of the mod-prime family](pair-map.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
