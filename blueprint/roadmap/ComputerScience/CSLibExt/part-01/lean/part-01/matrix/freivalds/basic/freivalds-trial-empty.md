---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsTrial_empty
---

# Freivalds trial on empty matrices

**Freivalds trial on empty matrices.** For $0 \times 0$ matrices $A$, $B$, $C$ over
$\mathbb{F}_2$ and the empty seed $r$, the Freivalds trial returns true at zero cost: it performs
no scalar multiplications and no scalar additions.

## Depends on

- [Freivalds trial](freivalds-trial.md)

## Proof depends on

- [Matrix of a Freivalds input](freivalds-matrix.md)
- [Completeness of the Freivalds trial](freivalds-trial-complete.md)
- [Cost of the Freivalds trial](freivalds-trial-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
