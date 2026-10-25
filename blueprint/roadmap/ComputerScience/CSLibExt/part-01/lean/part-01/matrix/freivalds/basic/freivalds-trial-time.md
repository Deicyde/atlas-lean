---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsTrial_time
---

# Cost of the Freivalds trial

**Cost of the Freivalds trial.** For $n \times n$ matrices $A$, $B$, $C$ over
$\mathbb{F}_2$ and every seed $r \in \mathbb{F}_2^n$, the Freivalds trial performs exactly
$3n^2$ scalar multiplications and exactly $3n^2$ scalar additions.

These counts belong to the same run that returns the acceptance bit and include the additions
into the zero-initialized accumulators.

## Depends on

- [Freivalds trial](freivalds-trial.md)

## Proof depends on

- [Rectangular matrix accumulation](../../multiply/rectangular-matrix-accumulate.md)
- [Operation count of rectangular matrix accumulation](../../multiply/rectangular-matrix-accumulate-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
