---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.pValue_eq
---

# Exact p-values

**Exact p-values**: `pValue q M t = ∑_{s : score M s ≥ t} ∏ᵢ q (s i)`, the background
probability `P_q(score M ≥ t)` when `q` is a distribution.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
