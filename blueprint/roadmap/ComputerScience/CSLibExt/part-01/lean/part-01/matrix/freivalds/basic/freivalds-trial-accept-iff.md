---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.freivaldsTrial_accept_iff
---

# Acceptance criterion of the Freivalds trial

**Acceptance criterion of the Freivalds trial.** For $n \times n$ matrices $A$, $B$, $C$ over
$\mathbb{F}_2$ and every seed $r \in \mathbb{F}_2^n$, the Freivalds trial on $A$, $B$, $C$, $r$
returns true if and only if $A(Br) = Cr$.

## Depends on

- [Matrix of a Freivalds input](freivalds-matrix.md)
- [Freivalds trial](freivalds-trial.md)

## Proof depends on

- [Rectangular matrix accumulation](../../multiply/rectangular-matrix-accumulate.md)
- [Entries of rectangular matrix accumulation](../../multiply/rectangular-matrix-accumulate-apply.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Freivalds.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
