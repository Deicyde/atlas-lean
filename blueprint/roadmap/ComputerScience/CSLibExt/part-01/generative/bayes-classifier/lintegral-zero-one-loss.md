---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.BayesClassifier.lintegral_zeroOneLoss
---

# Expected 0-1 loss of a fixed prediction

**Expected 0-1 loss of a fixed prediction.** Let $C$ be a measurable space in which every
singleton is measurable, let $\nu$ be a measure on $C$, and let $y \in C$. Writing $\ell(c, y)$
for the 0-1 loss of predicting $y$ when the true class is $c$, we have
$\int \ell(c, y) \, d\nu(c) = \nu(C \setminus \{y\})$.

## Depends on

- [The 0-1 loss](zero-one-loss.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Generative.BayesClassifier](../../../../../../sources/v2/CSLibExt.md)
