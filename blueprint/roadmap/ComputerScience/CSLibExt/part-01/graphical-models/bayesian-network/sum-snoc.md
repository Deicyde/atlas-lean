---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.sum_snoc
---

# Splitting a sum over $\alpha^{n+1}$ at the last coordinate

**Splitting a sum over $\alpha^{n+1}$ at the last coordinate.** Let $\alpha$ be a finite
type, $M$ an additive commutative monoid, $n$ a natural number and $f : \alpha^{n+1} \to M$.
Then $\sum_{x \in \alpha^{n+1}} f(x) =
\sum_{y \in \alpha^n} \sum_{a \in \alpha} f(y_0, \dots, y_{n-1}, a)$, where
$y = (y_0, \dots, y_{n-1})$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
