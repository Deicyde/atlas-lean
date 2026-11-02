---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.AdaBoost.trainErr_le_prod_sqrt
---

# The Freund–Schapire bound on AdaBoost's training error

**The Freund–Schapire bound on AdaBoost's training error.** Let AdaBoost run on $m > 0$
training points with labels $y$ and a weak learner with edge $\gamma \ge 0$, that is, one that on
every weighting $D$ of the training points with $D_i > 0$ for all $i$ and $\sum_i D_i = 1$ returns
a hypothesis whose weighted error under $D$ lies in $(0, 1/2 - \gamma]$. Write $\varepsilon_t$ for
the weighted error of the weak hypothesis of round $t$ under AdaBoost's weights of that round.
Then for every number of rounds $T$, the training error after $T$ rounds is at most
$\prod_{t < T} 2\sqrt{\varepsilon_t (1 - \varepsilon_t)}$.

## Depends on

- [The weak-learning assumption](weak-learner.md)
- [Weighted error of an AdaBoost round](eps.md)
- [Training error of AdaBoost](train-err.md)

## Proof depends on

- [AdaBoost's hypothesis weight](alpha.md)
- [AdaBoost's weights](dist.md)
- [Weighted training error](err.md)
- [Weak hypothesis of an AdaBoost round](hyp.md)
- [Normalizer of a boosting round](normalizer.md)
- [The normalizer of a round is $2\sqrt{\varepsilon(1 - \varepsilon)}$](normalizer-eq.md)
- [The training error is at most the product of the normalizers](train-err-le-prod.md)
- [Normalizer of an AdaBoost round](zee.md)
- [Sign of a Boolean label](../perceptron/sign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
