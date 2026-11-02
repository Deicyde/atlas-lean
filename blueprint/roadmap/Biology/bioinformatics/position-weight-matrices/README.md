---
navigation: module
---

# Position weight matrices

## Scores and likelihoods

- [Score of a site under a position weight matrix](score.md)
- [Site likelihood under a column-independent model](site-lik.md)
- [Background likelihood of a sequence](bg-lik.md)
- [Log-odds matrix of a site model](log-odds.md)
- [The log-odds score is a log-likelihood ratio](score-log-odds.md)
- [Product site likelihoods form a distribution](sum-site-lik.md)
- [Background likelihoods form a distribution](sum-bg-lik.md)
- [Thresholding the log-odds score is most powerful](sum-mul-site-lik-le-of-sum-mul-bg-lik-le.md)

## Information content

- [Information content of a position weight matrix column](info-content.md)
- [Information content is a Kullback–Leibler divergence](info-content-eq-kl-div.md)
- [Information content is nonnegative](info-content-nonneg.md)
- [Information content against the uniform background](info-content-uniform.md)
- [Information content is at most the log of the alphabet size](info-content-uniform-le.md)
- [A DNA column carries at most two bits](info-content-uniform-le-two.md)
- [The expected log-odds score is the total information content](sum-site-lik-mul-score-log-odds.md)

## Exact score distribution of an integer matrix

- [One column step of the score-distribution recursion](score-step.md)
- [Background score distribution of an integer matrix](score-dist.md)
- [The column recursion computes the exact score distribution](score-dist-apply.md)
- [Exact p-value of a score threshold](p-value.md)
- [Exact p-values](p-value-eq.md)
- [Scaling and rounding error](abs-score-sub-score-round-le.md)

## Berg–von Hippel: Boltzmann selection gives a PWM

- [Column partition function of an energy matrix](partition-fn.md)
- [Boltzmann position weight matrix](boltzmann-pwm.md)
- [Law of energy-selected background sites](selected-law.md)
- [Positivity of the column partition function](partition-fn-pos.md)
- [Columns of the Boltzmann matrix are distributions](is-dist-boltzmann-pwm.md)
- [Berg–von Hippel](selected-law-eq-site-lik.md)
- [Log-odds are affine in the energies](log-odds-boltzmann-pwm.md)
- [Log-odds score of a selected site is its scaled energy up to a constant](score-log-odds-boltzmann-pwm.md)

## Motif-finding EM (OOPS and ZOOPS)

- [Sequence position of a motif column](site-pos.md)
- [Window of a sequence at a given start](window.md)
- [Likelihood ratio of a motif window](window-ratio.md)
- [Joint likelihood of a sequence and a motif occurrence](motif-joint.md)
- [The joint is the window model](motif-joint-of-start-eq-some.md)
- [Joint likelihood with no motif occurrence](motif-joint-of-start-eq-none.md)
- [Positive position weight matrices](pos-pwm.md)
- [Motif model as an EM model](motif-model.md)
- [Positivity of the motif model](motif-model-pos.md)
- [The E-step in closed form](posterior-motif-model.md)
- [Expected letter counts in motif columns](expected-counts.md)
- [Coverage condition for motif columns](covers.md)
- [Positivity of expected motif counts](expected-counts-pos.md)
- [M-step for position weight matrices](m-step.md)
- [The M-step maximizes the EM objective](em-q-le-em-q-m-step.md)
- [The motif likelihood is nondecreasing along the EM iterates](log-lik-iterate-m-step-monotone.md)

## The Karlin–Altschul `λ`

- [Moment generating function of a pair score](pair-mgf.md)
- [Karlin–Altschul `λ`](exists-unique-pair-mgf-eq-one.md)
- [Implicit target frequencies of a score matrix](target-freq.md)
- [Target frequencies form a distribution on pairs](is-dist-target-freq.md)
- [Every such score matrix is a log-odds matrix](score-eq-log-target-freq.md)
- [The relative entropy of the target frequencies](rel-entropy-eq-and-nonneg.md)
- [The target score is positive](sum-target-freq-mul-pos.md)
