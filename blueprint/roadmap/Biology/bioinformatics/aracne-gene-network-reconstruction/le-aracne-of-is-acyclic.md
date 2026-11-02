---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.GeneNetworks.Aracne.le_aracne_of_isAcyclic
---

# No false negatives

**No false negatives**: if the true network `T` is a forest whose edges all carry mutual
information above `I₀`, and `I a b ≤ min (I a c) (I c b)` whenever `c` separates `a` from `b` in
`T` (every walk from `a` to `b` visits `c`), then ARACNE keeps every edge of `T`.

## Depends on

- [ARACNE gene network reconstruction](aracne.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.GeneNetworks.Aracne](../../../../sources/v2/CSLibExt.md)
