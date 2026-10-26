---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GaussianProcessRegression.testPart
---

# Test-value projection

**Test-value projection.** For finite index sets $\tau$ (test inputs) and $\nu$ (training
inputs), the test-value projection is the $\tau \times (\tau \sqcup \nu)$ real matrix with the
identity matrix on the columns indexed by $\tau$ and a zero block on the columns indexed by $\nu$.
It sends a joint vector $(u, y)$ with $u \in \mathbb{R}^{\tau}$ and $y \in \mathbb{R}^{\nu}$ to its
block of test values $u$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Horizontal block matrix](../../../../Probability/MathlibExt/part-01/distributions/gaussian-conditioning/block-row.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GaussianProcessRegression](../../../../../sources/v2/CSLibExt.md)
