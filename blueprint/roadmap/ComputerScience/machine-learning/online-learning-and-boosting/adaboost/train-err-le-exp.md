---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.AdaBoost.trainErr_le_exp
---

# AdaBoost drives the training error down exponentially

**AdaBoost drives the training error down exponentially.** Let AdaBoost run on $m > 0$
training points with labels $y$ and a weak learner with edge $\gamma \ge 0$, that is, one that on
every weighting $D$ of the training points with $D_i > 0$ for all $i$ and $\sum_i D_i = 1$ returns
a hypothesis whose weighted error under $D$ lies in $(0, 1/2 - \gamma]$. Then for every number of
rounds $T$, the training error after $T$ rounds is at most $e^{-2\gamma^2 T}$.

## Depends on

- [The weak-learning assumption](weak-learner.md)
- [Training error of AdaBoost](train-err.md)

## Proof depends on

- [AdaBoost's hypothesis weight](alpha.md)
- [AdaBoost's weights](dist.md)
- [Weighted error of an AdaBoost round](eps.md)
- [Weighted training error](err.md)
- [Weak hypothesis of an AdaBoost round](hyp.md)
- [Normalizer of a boosting round](normalizer.md)
- [The Freund–Schapire bound on AdaBoost's training error](train-err-le-prod-sqrt.md)
- [One round's factor is at most `exp (-2 γ²)`](two-mul-sqrt-le-exp.md)
- [Normalizer of an AdaBoost round](zee.md)
- [Sign of a Boolean label](../perceptron/sign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
