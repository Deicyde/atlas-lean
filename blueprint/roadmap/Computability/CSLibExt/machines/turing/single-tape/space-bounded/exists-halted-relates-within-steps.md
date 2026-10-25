---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.SpaceBoundedBy.exists_halted_relatesWithinSteps
---

# Space-bounded machines halt within the configuration bound

**Space-bounded machines halt within the configuration bound.** Let $M$ be a single-tape
machine with state set $Q$ over a finite alphabet $\Sigma$ that runs in space
$s : \mathbb{N} \to \mathbb{N}$. If $M$ halts on an input word $w$ of length $n$, then from the
initial configuration on $w$ it reaches a configuration in the halting state in at most
$(|Q| + 1)(|\Sigma| + 1)(|\Sigma| + 2)^{2 s(n)}$ steps.

Its run visits only configurations of space at most $s(n)$, and does not repeat one before
halting.

## Depends on

- [Halting on an input](../classes/halts-on.md)
- [Space-bounded single-tape machines](space-bounded-by.md)
- [Configuration bound](cfg-bound.md)

## Proof depends on

- [Configurations of bounded space are finitely many](encard-le-cfg-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
