---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.BayesClassifier.lintegral_zeroOneLoss_right
---

# Integrating the 0-1 loss over the prediction

**Integrating the 0-1 loss over the prediction.** Let $C$ be a measurable space with
measurable singletons, $\nu$ a measure on $C$ and $c \in C$, and let $\ell(c, y)$ be the 0-1
loss of predicting $y$ when the true class is $c$ ($0$ if $y = c$, $1$ otherwise). Then
$\int_C \ell(c, y)\,\nu(dy) = \nu(C \setminus \{c\})$.

When $\nu$ is the law of a random prediction, this is its expected 0-1 loss when the true class
is $c$.

## Depends on

- [The 0-1 loss](zero-one-loss.md)

## Proof depends on

- [Expected 0-1 loss of a fixed prediction](lintegral-zero-one-loss.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Generative.BayesClassifier](../../../../../../sources/v2/CSLibExt.md)
