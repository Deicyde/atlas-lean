---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.InformationTheory.crossEntropyLoss_le_iff
---

# Minimizing cross-entropy is maximum likelihood

**Minimizing cross-entropy is maximum likelihood**: on a nonempty sample, `f` has loss at most
that of `g` exactly when it gives the labels at least as large a likelihood. A label predicted to be
impossible gives likelihood `0` and loss `∞`.

## Depends on

- [Cross Entropy Loss](cross-entropy-loss.md)

## Proof depends on

- [Cross Entropy Loss eq top iff](cross-entropy-loss-eq-top-iff.md)
- [Cross Entropy Loss le iff of ne zero](cross-entropy-loss-le-iff-of-ne-zero.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.InformationTheory.LogLoss](../../../../../../sources/v2/CSLibExt.md)
