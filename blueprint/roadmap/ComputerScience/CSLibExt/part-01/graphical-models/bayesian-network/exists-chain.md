---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.exists_chain
---

# The chain rule

**The chain rule.** Let $\alpha$ be a finite nonempty type and $n \in \mathbb{N}$. For every
function $P : \alpha^n \to \mathbb{R}$ with $P(x) \ge 0$ for all $x$ and $\sum_x P(x) = 1$,
there is a chain of conditional distributions with values in $\alpha$ whose joint distribution
of the first $n$ variables equals $P$.

## Depends on

- [Chain of conditional distributions](chain.md)
- [Joint distribution of a chain](joint.md)

## Proof depends on

- [Joint distribution determined by the first conditionals](joint-congr.md)
- [Replacing one conditional of a chain](update.md)
- [Splitting a sum over $\alpha^{n+1}$ at the last coordinate](sum-snoc.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
