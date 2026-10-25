---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.SpaceBoundedBy.computablePred_haltsOn
---

# Halting of a machine running in computable space is computable

**Halting of a machine running in computable space is computable.** Let $M$ be a single-tape
machine with state set $Q$ over a finite alphabet $\Sigma$, fix any primitive recursive coding of
$\Sigma$, and let $s : \mathbb{N} \to \mathbb{N}$ be computable. If $M$ runs in space $s$, then the
set of input words over $\Sigma$ on which $M$ halts is computable.

The decision procedure runs $M$ for $(|Q| + 1)(|\Sigma| + 1)(|\Sigma| + 2)^{2 s(n)}$ steps on an
input of length $n$ and checks whether it has halted.

## Depends on

- [Halting on an input](../classes/halts-on.md)
- [Space-bounded single-tape machines](space-bounded-by.md)

## Proof depends on

- [Code of a single-tape configuration](../to-recursive/to-coded-cfg.md)
- [Coded configurations of a single-tape machine](../to-recursive/coded-cfg.md)
- [Space-bounded machines halt within the configuration bound](exists-halted-relates-within-steps.md)
- [Configuration bound](cfg-bound.md)
- [One step of a single-tape machine on coded configurations](../to-recursive/coded-step.md)
- [The coded step commutes with coding](../to-recursive/coded-step-to-coded-cfg.md)
- [The coded step of a single-tape machine is primitive recursive](../to-recursive/primrec-coded-step.md)
- [The code of the initial configuration is primitive recursive](../to-recursive/primrec-to-coded-cfg-init-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
