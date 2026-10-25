---
article_id: af_10952e84f9b32631f0cb74aa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.pairMap_fst_ne_snd
---

# The two values of the pair map differ

**The two values of the pair map differ.** Let $p$ be a prime and let $x \ne y$ be keys in the
field $\mathbb{Z}/p\mathbb{Z}$. For every index $(a, b)$ of the mod-prime family, that is,
$a, b \in \mathbb{Z}/p\mathbb{Z}$ with $a \ne 0$, we have $ax + b \ne ay + b$.

Indeed, the difference $(ax + b) - (ay + b) = a(x - y)$ is a product of two nonzero factors.

## Depends on

- [Mod-prime index set](mod-prime-index.md)
- [The pair map of the mod-prime family](pair-map.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
