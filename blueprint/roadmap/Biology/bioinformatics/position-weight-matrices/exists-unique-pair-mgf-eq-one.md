---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.existsUnique_pairMGF_eq_one
---

# Karlin–Altschul `λ`

**Karlin–Altschul `λ`** (Karlin and Altschul 1990): if the expected score under a positive
background distribution is negative and some score is positive, there is a unique `λ > 0` with
`∑ pₐ p_b e^{λ s_{ab}} = 1`.

## Depends on

- [Moment generating function of a pair score](pair-mgf.md)
- [Probability distributions on a finite latent space](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/is-dist.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
