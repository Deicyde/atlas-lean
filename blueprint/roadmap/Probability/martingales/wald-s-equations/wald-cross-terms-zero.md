---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.WaldCrossTerms.wald_cross_terms_zero
---

# Vanishing of the cross terms in Wald's second equation

**Vanishing of the cross terms in Wald's second equation.** The full cross-term contribution to `E[(S_T)^2]` vanishes:
`E[∑_{i < T} ∑_{j < i} X_j X_i] = 0` for identically distributed, mean-zero variables,
with each `X_i` independent of the filtration at time `i` and measurable at time
`i + 1`, given absolute summability of the stopped cross-term series.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.WaldCrossTerms](../../../../sources/v2/MathlibExt.md)
