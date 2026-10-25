---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.InformationTheory.crossEntropyLoss_le_iff_of_ne_zero
---

# Comparing cross-entropy losses of classifiers that rule out no label

**Comparing cross-entropy losses of classifiers that rule out no label.** Let $f$ and $g$ be
probabilistic classifiers, each assigning to every input $x \in X$ a probability distribution on
a finite set of labels, and let $D = ((x_1, y_1), \dots, (x_N, y_N))$ be a labelled sample with
$N \ge 1$ such that $f(x_n)(y_n) \ne 0$ and $g(x_n)(y_n) \ne 0$ for every $n$. Then the
cross-entropy loss of $f$ on $D$ is at most that of $g$ if and only if
$\prod_{n=1}^{N} g(x_n)(y_n) \le \prod_{n=1}^{N} f(x_n)(y_n)$.

## Depends on

- [Cross-entropy loss](cross-entropy-loss.md)

## Proof depends on

- [Cross-entropy loss via the likelihood](cross-entropy-loss-eq-neg-logb-prod.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.InformationTheory.LogLoss](../../../../../../sources/v2/CSLibExt.md)
