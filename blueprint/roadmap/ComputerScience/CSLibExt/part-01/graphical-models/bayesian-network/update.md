---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.Chain.update
---

# Replacing one conditional of a chain

**Replacing one conditional of a chain.** Given a chain $c$ of conditional distributions with
values in $\alpha$, an index $n$ and a family $f$ assigning to each $y \in \alpha^n$ a
probability distribution $f(y)$ on $\alpha$, the updated chain has conditional distribution $f$
for variable $n$ and the same conditional distribution as $c$ for every other variable.

## Depends on

- [Chain of conditional distributions](chain.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
