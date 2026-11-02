---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.PolyPhen.sum_profileScore_eq_log_likelihood_ratio
---

# The score is a log-likelihood ratio

**The score is a log-likelihood ratio.** For a sequence `s` over independent positions with
profiles `p j` and background `q` (all positive), the summed profile score is the log of the
likelihood ratio `∏ p_j(s_j) / ∏ q(s_j)` of the profile model against the background.

## Depends on

- [Profile log-odds score of a residue](profile-score.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.PolyPhen](../../../../sources/v2/MathlibExt.md)
