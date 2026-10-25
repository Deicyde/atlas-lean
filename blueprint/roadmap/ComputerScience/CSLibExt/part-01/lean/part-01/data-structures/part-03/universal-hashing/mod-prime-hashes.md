---
article_id: af_3dd29924ccf5b111ba5312d3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.modPrimeHashes
---

# Indexed mod-prime family

**Indexed mod-prime family.** For natural numbers $p$ and $m$ with $m > 0$, the indexed
mod-prime family assigns to each index $(a, b)$, with $a, b \in \mathbb{Z}/p\mathbb{Z}$ and
$a \neq 0$, the mod-prime hash function
$h_{a,b} \colon \mathbb{Z}/p\mathbb{Z} \to \{0, \dots, m - 1\}$.

## Depends on

- [Mod-prime index set](mod-prime-index.md)

## Proof depends on

- [Mod-prime hash function](mod-prime-hash.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
