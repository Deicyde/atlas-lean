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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.InformationTheory.LogLoss](../../../../../../sources/v2/CSLibExt.md)
