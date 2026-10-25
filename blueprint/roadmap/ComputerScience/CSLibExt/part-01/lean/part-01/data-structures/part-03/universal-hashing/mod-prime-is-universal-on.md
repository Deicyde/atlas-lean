---
article_id: af_73aeec5cbf21dea1c6ee4f01
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.modPrime_isUniversalOn
---

# Universality of the mod-prime family

**Universality of the mod-prime family.** Let $p$ be a prime and $m$ a positive natural number.
The indexed mod-prime family, whose member at the index $(a, b)$, with
$a, b \in \mathbb{Z}/p\mathbb{Z}$ and $a \neq 0$, is the mod-prime hash function $h_{a,b}$, is
universal over the set of all such indices: this set is nonempty, and for all distinct keys
$x \neq y$ in $\mathbb{Z}/p\mathbb{Z}$, the number of indices $(a, b)$ with
$h_{a,b}(x) = h_{a,b}(y)$, multiplied by $m$, is at most the number of indices. This is CLRS
Theorem 11.5.

A uniformly random index therefore collides on any two distinct keys with probability at most
$1/m$.

## Depends on

- [Indexed universal hash family](is-universal-on.md)
- [Mod-prime index set](mod-prime-index.md)
- [Indexed mod-prime family](mod-prime-hashes.md)

## Proof depends on

- [Number of mod-prime indices](mod-prime-index-card.md)
- [Collision bound for the mod-prime hash functions](mod-prime-collision-mul-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
