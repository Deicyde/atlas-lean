---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.hornS
---

# Horn S

One Horner round `acc ← acc · b + a`: `q += acc · b`; drain `acc`; move `q` to `acc`; add
`a` units; continue at `next`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
