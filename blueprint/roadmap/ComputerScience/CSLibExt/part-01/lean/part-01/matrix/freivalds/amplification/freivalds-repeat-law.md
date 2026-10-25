---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsRepeatLaw
---

# Output distribution of repeated Freivalds trials

**Output distribution of repeated Freivalds trials.** For natural numbers $n, k$ and
$n \times n$ matrices $A, B, C$ over $\mathbb{F}_2$, this is the probability distribution on
$\{\mathrm{true}, \mathrm{false}\}$ of the result returned by the repeated Freivalds executor on
$A, B, C$ when its history of $k$ seeds is drawn uniformly from $(\mathbb{F}_2^n)^k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Repeated Freivalds test on fixed seeds](../repeat/freivalds-repeat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Amplification](../../../../../../../../../sources/v2/CSLibExt.md)
