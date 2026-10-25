---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsTrialLaw_one_sharp
---

# The sharp Freivalds example is accepted with probability one half

**The sharp Freivalds example is accepted with probability one half.** Let $A = B = (1)$
and $C = (0)$ be $1 \times 1$ matrices over $\mathbb{Z}/2\mathbb{Z}$. When the seed is drawn
uniformly from $(\mathbb{Z}/2\mathbb{Z})^1$, the Freivalds trial on $A$, $B$, $C$ accepts with
probability exactly $1/2$.

Since $AB \neq C$, this shows that the bound $1/2$ on the probability that one trial accepts a
wrong product cannot be improved.

## Depends on

- [Freivalds trial law](../probability/freivalds-trial-law.md)

## Proof depends on

- [Freivalds trial](../basic/freivalds-trial.md)
- [Acceptance probability of the Freivalds trial as a seed count](../probability/freivalds-trial-law-acceptance.md)
- [The sharp Freivalds example has exactly one accepted seed](freivalds-trial-one-acceptance-card.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Sharpness](../../../../../../../../../sources/v2/CSLibExt.md)
