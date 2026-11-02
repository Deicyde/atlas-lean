---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.relEntropy_eq_and_nonneg
---

# The relative entropy of the target frequencies

**The relative entropy of the target frequencies** (Altschul 1991):
`λ ∑ q_{ab} s_{ab} = ∑ q_{ab} log (q_{ab} / (pₐ p_b))`, which is nonnegative.

## Depends on

- [Moment generating function of a pair score](pair-mgf.md)
- [Implicit target frequencies of a score matrix](target-freq.md)
- [Probability distributions on a finite latent space](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/is-dist.md)

## Proof depends on

- [Target frequencies form a distribution on pairs](is-dist-target-freq.md)
- [Gibbs' inequality (evidence lower bound form)](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/sum-mul-log-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
