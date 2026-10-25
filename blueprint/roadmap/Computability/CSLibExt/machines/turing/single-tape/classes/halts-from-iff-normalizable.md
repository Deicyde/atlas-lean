---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.haltsFrom_iff_normalizable
---

# Halting from a configuration is normalizability

**Halting from a configuration is normalizability.** Let $M$ be a single-tape Turing machine
and $c$ a configuration of $M$. Then $M$ halts from $c$ if and only if $c$ is normalizable for
the transition relation of $M$, that is, the run of $M$ from $c$ reaches, in finitely many steps
(possibly none), a configuration that has no successor.

The configurations without a successor are exactly those in the halting state.

## Depends on

- [Halting from a configuration](halts-from.md)

## Proof depends on

- [Halting configurations are exactly those without a successor](step-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Classes](../../../../../../../sources/v2/CSLibExt.md)
