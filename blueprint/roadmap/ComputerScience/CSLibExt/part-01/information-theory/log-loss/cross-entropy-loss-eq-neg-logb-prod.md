---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.InformationTheory.crossEntropyLoss_eq_neg_logb_prod
---

# Cross Entropy Loss eq neg logb prod

When every label has positive probability, the loss is `-log₂ L / N` for the likelihood `L`
of the sample.

## Depends on

- [Cross Entropy Loss](cross-entropy-loss.md)

## Proof depends on

- [The cross-entropy loss is the average negative log-likelihood](cross-entropy-loss-eq.md)
- [Surprisal](../../../../../InformationTheory/MathlibExt/finite-entropy/surprisal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.InformationTheory.LogLoss](../../../../../../sources/v2/CSLibExt.md)
