---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.partrec_eval
---

# The final tape of a run is partial recursive in the input word

**The final tape of a run is partial recursive in the input word**: the head symbol and the
cell lists left and right of the head of the configuration where `tm` halts on `l`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [To Coded Cfg](to-coded-cfg.md)
- [Coded Cfg](coded-cfg.md)
- [Coded Step](coded-step.md)
- [Eval coded Step](eval-coded-step.md)
- [Primrec coded Step](primrec-coded-step.md)
- [Primrec to Coded Cfg init Cfg](primrec-to-coded-cfg-init-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
