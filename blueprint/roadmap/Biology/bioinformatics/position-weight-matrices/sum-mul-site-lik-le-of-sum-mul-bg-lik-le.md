---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.sum_mul_siteLik_le_of_sum_mul_bgLik_le
---

# Thresholding the log-odds score is most powerful

**Thresholding the log-odds score is most powerful** (Neyman–Pearson): a test `φ` of the
background (null) against the site model whose background size is at most that of the
threshold test `score > t` has at most its power.

## Depends on

- [Background likelihood of a sequence](bg-lik.md)
- [Log-odds matrix of a site model](log-odds.md)
- [Score of a site under a position weight matrix](score.md)
- [Site likelihood under a column-independent model](site-lik.md)

## Proof depends on

- [The log-odds score is a log-likelihood ratio](score-log-odds.md)
- [Neyman–Pearson lemma](../../../Probability/hypothesis-testing/neyman-pearson-dominated-two-simple.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
