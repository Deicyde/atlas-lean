---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.div_two_pow_eq_iff_exists_block
---

# Equal quotients by a power of two lie in one dyadic block

**Equal quotients by a power of two lie in one dyadic block.** Let $i$ be a natural number
and let $z < z'$ be natural numbers. Then $\lfloor z / 2^i \rfloor = \lfloor z' / 2^i \rfloor$ if
and only if there is a natural number $d$ with $d \cdot 2^i \le z$ and $z' < (d + 1) \cdot 2^i$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Lemma 8 (a) (`integers-2025-G3-lem-8`).
