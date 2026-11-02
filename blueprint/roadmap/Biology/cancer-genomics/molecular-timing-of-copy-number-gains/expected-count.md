---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.CancerGenomics.MutationTiming.GainHistory.expectedCount
---

# Expected number of mutations of a given multiplicity

**Expected number of mutations of a given multiplicity.** Expected number of mutations of multiplicity `m`:
`μ t #{i | desc i = m} + [m = 1] μ c₁ (1 - t)` (per-copy rate `μ`, event at time `t` of the
normalized history `[0, 1]`).

## Depends on

- [Copy-number gain history](gain-history.md)

## Proof depends on

- [Copy number after a copy-number event](final-copies.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.MutationTiming](../../../../sources/v2/MathlibExt.md)
