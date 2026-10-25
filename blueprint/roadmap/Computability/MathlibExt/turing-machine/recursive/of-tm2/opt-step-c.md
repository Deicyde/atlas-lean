---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.optStepC
---

# The coded step on optional configurations

**The coded step on optional configurations.** For a finite multi-stack machine, the coded
step extended to optional coded configurations: it sends the absent configuration to the absent
configuration, and a coded configuration $c$ to the coded step of $c$, which is itself absent
when $c$ has halted.

## Depends on

- [Coded configurations of a multi-stack machine](coded-cfg.md)

## Proof depends on

- [The coded step](step-c.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
