---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Variational.kl
---

# Kl

The finite Kullback-Leibler formula `∑ z, q z (log q z - log r z)` (terms with `q z = 0`
vanish). It is the KL divergence `KL(q ‖ r)` when `r` has full support (`r z > 0` for all `z`),
which is the only case used here (`r` is the posterior of a positive joint). If `r` vanishes where
`q` does not, the divergence is infinite but this real-valued formula is not (it uses
`Real.log 0 = 0`; see the tests).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
