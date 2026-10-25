---
article_id: af_dc479f81ddcd9eeb7fdacc81
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.modPrime_collision_mul_le
---

# Collision bound for the mod-prime hash functions

**Collision bound for the mod-prime hash functions.** Let $p$ be a prime and $m > 0$, and
for $a, b \in \mathbb{Z}/p\mathbb{Z}$ with $a \ne 0$ let
$h_{a,b}(x) = ((ax + b) \bmod p) \bmod m$ be the mod-prime hash function. For distinct keys
$x \ne y$ in $\mathbb{Z}/p\mathbb{Z}$, the number of index pairs $(a, b)$ with $a \ne 0$ and
$h_{a,b}(x) = h_{a,b}(y)$, multiplied by $m$, is at most $p(p - 1)$, the total number of
index pairs.

This is the counting step of CLRS Theorem 11.5. The bijection
$(a, b) \mapsto (ax + b, ay + b)$ identifies the colliding index pairs with the pairs $(r, s)$
of distinct residues modulo $p$ whose representatives in $\{0, \dots, p - 1\}$ are congruent
modulo $m$.

## Depends on

- [Mod-prime index set](mod-prime-index.md)
- [Indexed mod-prime family](mod-prime-hashes.md)

## Proof depends on

- [Mod-prime hash function](mod-prime-hash.md)
- [Collisions of a mod-prime hash function](mod-prime-hash-eq-iff.md)
- [Pair bijection of the CLRS counting argument](pair-equiv.md)
- [The pair bijection is given by the pair map](pair-equiv-apply-fst.md)
- [The pair map of the mod-prime family](pair-map.md)
- [The two values of the pair map differ](pair-map-fst-ne-snd.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
