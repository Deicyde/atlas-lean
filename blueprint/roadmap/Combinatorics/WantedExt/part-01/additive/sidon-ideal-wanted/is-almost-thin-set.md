---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsAlmostThinSet
---

# Is Almost Thin Set

An infinite set `A ⊆ ℕ` is *almost thin* if `limsup A(n) / A(n + 1) < 1`.
The ratios lie in `[0, 1]`, so this is stated equivalently as: for some
`α < 1`, eventually `A(n) / A(n + 1) ≤ α`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SidonIdealWanted](../../../../../../sources/v2/WantedExt.md)
- Andrzej Nowik, *On the Sidon Ideal*, INTEGERS 25 (2025), Article A91, Definition 7.
