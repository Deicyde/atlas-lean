---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.SpaceBoundedBy.computablePred_haltsOn
---

# Halting of a machine running in computable space is computable

**Halting of a machine running in computable space is computable**: run the coded step
`cfgBound (s n)` times on an input of length `n` and check for the halting state.

## Depends on

- [Halts On](../classes/halts-on.md)
- [Space Bounded By](space-bounded-by.md)

## Proof depends on

- [To Coded Cfg](../to-recursive/to-coded-cfg.md)
- [Coded Cfg](../to-recursive/coded-cfg.md)
- [A machine running in space `s` that halts on `l` halts within `cfgBound (s l.length)` steps](exists-halted-relates-within-steps.md)
- [Cfg Bound](cfg-bound.md)
- [Coded Step](../to-recursive/coded-step.md)
- [Coded Step to Coded Cfg](../to-recursive/coded-step-to-coded-cfg.md)
- [Primrec coded Step](../to-recursive/primrec-coded-step.md)
- [Primrec to Coded Cfg init Cfg](../to-recursive/primrec-to-coded-cfg-init-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
