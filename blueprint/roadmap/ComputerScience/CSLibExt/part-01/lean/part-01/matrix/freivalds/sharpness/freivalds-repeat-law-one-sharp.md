---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsRepeatLaw_one_sharp
---

# Exact acceptance probability of repeated trials on the sharp Freivalds example

**Exact acceptance probability of repeated trials on the sharp Freivalds example.** Let
$A = B = (1)$ and $C = (0)$ be $1 \times 1$ matrices over $\mathbb{Z}/2\mathbb{Z}$, and let $k$
be a natural number. Run $k$ Freivalds trials on $A$, $B$, $C$ with seeds drawn independently and
uniformly from $(\mathbb{Z}/2\mathbb{Z})^1$, accepting exactly when every trial accepts. Then the
run accepts with probability exactly $2^{-k}$.

Since $AB \neq C$, the bound $2^{-k}$ on the probability that $k$ trials accept a wrong product
cannot be improved.

## Depends on

- [Output distribution of repeated Freivalds trials](../amplification/freivalds-repeat-law.md)

## Proof depends on

- [Acceptance probability of repeated Freivalds trials](../amplification/freivalds-repeat-law-acceptance-power.md)
- [Freivalds trial law](../probability/freivalds-trial-law.md)
- [The sharp Freivalds example is accepted with probability one half](freivalds-trial-law-one-sharp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Sharpness](../../../../../../../../../sources/v2/CSLibExt.md)
