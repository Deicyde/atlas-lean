---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.eval_codedStep
---

# Eval coded Step

The coded step evaluates like the machine: its evaluation from the code of `c` is the code
of the evaluation of `step` from `c`.

## Depends on

- [To Coded Cfg](to-coded-cfg.md)
- [Coded Cfg](coded-cfg.md)
- [Coded Step](coded-step.md)

## Proof depends on

- [Coded Step to Coded Cfg](coded-step-to-coded-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
