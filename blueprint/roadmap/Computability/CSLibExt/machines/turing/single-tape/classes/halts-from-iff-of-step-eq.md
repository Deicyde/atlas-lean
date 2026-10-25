---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.haltsFrom_iff_of_step_eq
---

# Configurations with the same successor halt together

**Configurations with the same successor halt together.** Let $M$ be a single-tape Turing
machine and let $a$ and $b$ be configurations of $M$ that have the same successor, or that both
have no successor. Then $M$ halts from $a$ if and only if $M$ halts from $b$.

## Depends on

- [Halting from a configuration](halts-from.md)

## Proof depends on

- [Halting from a configuration is invariant along a run](halts-from-iff-of-refl-trans-gen.md)
- [Halting configurations are exactly those without a successor](step-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Classes](../../../../../../../sources/v2/CSLibExt.md)
