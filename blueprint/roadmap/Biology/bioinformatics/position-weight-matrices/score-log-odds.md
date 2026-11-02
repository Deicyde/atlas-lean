---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.score_logOdds
---

# The log-odds score is a log-likelihood ratio

**The log-odds score is a log-likelihood ratio** (Staden 1989; Stormo 2000): for positive
site model and background, `score (logOdds p q) s = log (siteLik p s / bgLik q s)`.

## Depends on

- [Background likelihood of a sequence](bg-lik.md)
- [Log-odds matrix of a site model](log-odds.md)
- [Score of a site under a position weight matrix](score.md)
- [Site likelihood under a column-independent model](site-lik.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
