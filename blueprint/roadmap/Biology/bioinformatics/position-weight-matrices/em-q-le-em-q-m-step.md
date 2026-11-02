---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Motifs.PWM.emQ_le_emQ_mStep
---

# The M-step maximizes the EM objective

**The M-step maximizes the EM objective** over PWMs with positive entries and normalized
columns: for every `θ'`, `Q(θ' | θ) ≤ Q(mStep θ | θ)` (Gibbs' inequality per column).

## Depends on

- [Coverage condition for motif columns](covers.md)
- [Positive position weight matrices](pos-pwm.md)
- [M-step for position weight matrices](m-step.md)
- [Motif model as an EM model](motif-model.md)
- [The EM objective](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/em-q.md)

## Proof depends on

- [Background likelihood of a sequence](bg-lik.md)
- [Expected letter counts in motif columns](expected-counts.md)
- [Positivity of expected motif counts](expected-counts-pos.md)
- [Site likelihood under a column-independent model](site-lik.md)
- [Sequence position of a motif column](site-pos.md)
- [Window of a sequence at a given start](window.md)
- [Likelihood ratio of a motif window](window-ratio.md)
- [The weighted log-likelihood is bounded by its value at the normalized counts](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/mixture-models/sum-mul-log-le-sum-mul-log-div.md)
- [Posterior of a latent-variable model](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/expectation-maximization-algorithm/posterior.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Motifs.PWM](../../../../sources/v2/CSLibExt.md)
