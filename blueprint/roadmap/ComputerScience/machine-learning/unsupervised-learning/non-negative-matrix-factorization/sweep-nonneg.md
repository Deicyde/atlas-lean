---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.NMF.sweep_nonneg
---

# A Lee–Seung sweep preserves nonnegativity

**A Lee–Seung sweep preserves nonnegativity.** One sweep keeps both factors nonnegative when `X ≥ 0`.

## Depends on

- [One sweep of the Lee–Seung algorithm](sweep.md)

## Proof depends on

- [Lee–Seung multiplicative update of H](update-h.md)
- [The Lee–Seung H update preserves nonnegativity](update-h-nonneg.md)
- [The Lee–Seung W update preserves nonnegativity](update-w-nonneg.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Factorization.NMF](../../../../../sources/v2/CSLibExt.md)
