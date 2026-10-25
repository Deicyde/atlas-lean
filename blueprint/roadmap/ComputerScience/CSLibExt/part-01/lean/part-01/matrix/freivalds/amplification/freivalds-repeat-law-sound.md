---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsRepeatLaw_sound
---

# Soundness of repeated Freivalds trials

**Soundness of repeated Freivalds trials.** Let $n, k$ be natural numbers and let
$A, B, C$ be $n \times n$ matrices over $\mathbb{F}_2$ with $AB \ne C$. If the history of $k$
seeds is drawn uniformly from $(\mathbb{F}_2^n)^k$, then the repeated Freivalds executor accepts
with probability at most $(2^k)^{-1}$.

## Depends on

- [Matrix of a Freivalds input](../basic/freivalds-matrix.md)
- [Output distribution of repeated Freivalds trials](freivalds-repeat-law.md)

## Proof depends on

- [Acceptance probability of repeated Freivalds trials](freivalds-repeat-law-acceptance-power.md)
- [Freivalds trial law](../probability/freivalds-trial-law.md)
- [The Freivalds trial accepts a wrong product with probability at most one half](../probability/freivalds-trial-law-sound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Amplification](../../../../../../../../../sources/v2/CSLibExt.md)
