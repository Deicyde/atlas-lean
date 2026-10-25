---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.InformationTheory.crossEntropyLoss_le_iff
---

# Minimizing cross-entropy is maximum likelihood

**Minimizing cross-entropy is maximum likelihood.** Let $f$ and $g$ be probabilistic
classifiers, each assigning to every input $x \in X$ a probability distribution on a finite set of
labels, and let $D = ((x_1, y_1), \dots, (x_N, y_N))$ be a labelled sample with $N \ge 1$. Then
the cross-entropy loss of $f$ on $D$ is at most that of $g$ if and only if
$\prod_{n=1}^{N} g(x_n)(y_n) \le \prod_{n=1}^{N} f(x_n)(y_n)$, that is, $f$ gives the labels at
least as large a likelihood as $g$.

A label predicted to be impossible gives likelihood $0$ and loss $\infty$.

## Depends on

- [Cross-entropy loss](cross-entropy-loss.md)

## Proof depends on

- [The cross-entropy loss is infinite exactly when a label is ruled out](cross-entropy-loss-eq-top-iff.md)
- [Comparing cross-entropy losses of classifiers that rule out no label](cross-entropy-loss-le-iff-of-ne-zero.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.InformationTheory.LogLoss](../../../../../../sources/v2/CSLibExt.md)
