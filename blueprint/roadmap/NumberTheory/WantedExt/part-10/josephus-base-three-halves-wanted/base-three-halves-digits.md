---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.baseThreeHalvesDigits
---

# Base Three Halves Digits

The little-endian base-`3/2` digits: a positive `N` emits
`d = 2 * N % 3` and continues with `(2 * N - d) / 3`, while zero emits no digits.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusBaseThreeHalvesWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *Fixed Points of the Josephus Function via Fractional Base Expansions*, INTEGERS 26 (2026), Article A54, Theorem 1.
