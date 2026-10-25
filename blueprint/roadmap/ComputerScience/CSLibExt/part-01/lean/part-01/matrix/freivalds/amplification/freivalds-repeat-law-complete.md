---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsRepeatLaw_complete
---

# Completeness of repeated Freivalds trials

**Completeness of repeated Freivalds trials.** Let $n, k$ be natural numbers and let
$A, B, C$ be $n \times n$ matrices over $\mathbb{F}_2$ with $AB = C$. If the history of $k$
seeds is drawn uniformly from $(\mathbb{F}_2^n)^k$, then the repeated Freivalds executor accepts
with probability $1$.

## Depends on

- [Matrix of a Freivalds input](../basic/freivalds-matrix.md)
- [Output distribution of repeated Freivalds trials](freivalds-repeat-law.md)

## Proof depends on

- [Acceptance probability of repeated Freivalds trials](freivalds-repeat-law-acceptance-power.md)
- [Freivalds trial law](../probability/freivalds-trial-law.md)
- [The Freivalds trial accepts a correct product with probability one](../probability/freivalds-trial-law-complete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Amplification](../../../../../../../../../sources/v2/CSLibExt.md)
