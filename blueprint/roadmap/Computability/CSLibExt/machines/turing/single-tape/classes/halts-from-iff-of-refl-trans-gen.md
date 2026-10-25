---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.haltsFrom_iff_of_reflTransGen
---

# Halting from a configuration is invariant along a run

**Halting from a configuration is invariant along a run.** Let $M$ be a single-tape Turing
machine and let $a$ and $b$ be configurations of $M$ such that the run of $M$ from $a$ reaches $b$
in finitely many steps (possibly none). Then $M$ halts from $a$ if and only if $M$ halts from $b$.

The backward direction holds for any relation; the forward direction uses that $M$ is
deterministic.

## Depends on

- [Halting from a configuration](halts-from.md)

## Proof depends on

- [Single-tape Turing machines are deterministic](right-unique-transition-relation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Classes](../../../../../../../sources/v2/CSLibExt.md)
