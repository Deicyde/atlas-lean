---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GaussianProcessRegression.targetPart
---

# Training-target projection

**Training-target projection.** For finite index sets $\tau$ (test inputs) and $\nu$
(training inputs), the training-target projection is the $\nu \times (\tau \sqcup \nu)$ real
matrix with a zero block on the columns indexed by $\tau$ and the identity matrix on the columns
indexed by $\nu$. It sends a joint vector $(u, y)$ with $u \in \mathbb{R}^{\tau}$ and
$y \in \mathbb{R}^{\nu}$ to its block of training targets $y$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Block Row](../../../../Probability/MathlibExt/part-01/distributions/gaussian-conditioning/block-row.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GaussianProcessRegression](../../../../../sources/v2/CSLibExt.md)
