---
article_id: af_5aab61bb8b96a52d3f9db97a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.modPrimeHash_eq_iff
---

# Collisions of a mod-prime hash function

**Collisions of a mod-prime hash function.** Let $p$ be a natural number, $m > 0$ and
$a, b \in \mathbb{Z}/p\mathbb{Z}$, and write $\operatorname{val}(z)$ for the canonical
natural-number representative of $z \in \mathbb{Z}/p\mathbb{Z}$ (for $p = 0$, where
$\mathbb{Z}/0\mathbb{Z} = \mathbb{Z}$, its absolute value), so that the mod-prime hash
function is $h_{a,b}(x) = \operatorname{val}(ax + b) \bmod m$. For all keys
$x, y \in \mathbb{Z}/p\mathbb{Z}$, we have $h_{a,b}(x) = h_{a,b}(y)$ exactly when
$\operatorname{val}(ax + b) \bmod m = \operatorname{val}(ay + b) \bmod m$.

## Depends on

- [Mod-prime hash function](mod-prime-hash.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
