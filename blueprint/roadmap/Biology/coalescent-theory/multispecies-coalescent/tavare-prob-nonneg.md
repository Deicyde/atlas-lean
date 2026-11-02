---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent.tavareProb_nonneg
---

# Tavaré's probabilities are nonnegative

**Tavaré's probabilities are nonnegative** for `t ≥ 0`: `exp (t • G)` is the entrywise limit
of powers of the Wright–Fisher transition matrix (`tendsto_wfLineageMatrix_pow_floor`), whose
entries are nonnegative. (For `t < 0` they can be negative or exceed one.)

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MultispeciesCoalescent](../../../../sources/v2/MathlibExt.md)
