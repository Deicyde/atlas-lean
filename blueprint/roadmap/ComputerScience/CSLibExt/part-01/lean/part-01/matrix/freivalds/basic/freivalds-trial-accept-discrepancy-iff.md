---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsTrial_accept_discrepancy_iff
---

# Acceptance via the product discrepancy

**Acceptance via the product discrepancy.** For $n \times n$ matrices $A$, $B$, $C$ over
$\mathbb{F}_2$ and every seed $r \in \mathbb{F}_2^n$, the Freivalds trial on $A$, $B$, $C$, $r$
returns true if and only if $(AB - C)r = 0$.

## Depends on

- [Matrix of a Freivalds input](freivalds-matrix.md)
- [Freivalds trial](freivalds-trial.md)

## Proof depends on

- [Acceptance criterion of the Freivalds trial](freivalds-trial-accept-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
