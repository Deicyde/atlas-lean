---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.sum_siteLik_mul_score_logOdds
---

# The expected log-odds score is the total information content

**The expected log-odds score is the total information content**: under the site model,
`E[score] = log 2 · ∑ᵢ IC(pᵢ ‖ q)`. This is an identity for every `q` (both sides use the same
logarithms); it is an expected log-likelihood ratio for a positive background.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
