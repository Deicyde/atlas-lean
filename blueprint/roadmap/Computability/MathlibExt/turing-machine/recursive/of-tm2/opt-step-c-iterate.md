---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.optStepC_iterate
---

# The coded run simulates the machine's run

**The coded run simulates the machine's run.** Let $o$ be either no configuration or a
configuration of a finite multi-stack machine all of whose stack symbols are relevant. Let
running one step send a running configuration to its successor, and a halted configuration or no
configuration to no configuration. Then for every $j$, applying the coded step on optional
configurations $j$ times to the coding of $o$ gives the coding of the result of running $j$
steps from $o$, and if running $j$ steps from $o$ gives a configuration, all of its stack symbols
are relevant.

## Depends on

- [Coded configurations of a multi-stack machine](coded-cfg.md)
- [Stacks with only relevant symbols](relevant-2.md)
- [Coding a configuration](enc.md)
- [The coded step on optional configurations](opt-step-c.md)

## Proof depends on

- [Code of a stack symbol](code.md)
- [Decoding a stack symbol](decode.md)
- [Coded stacks](enc-stk.md)
- [The coded step](enc-stk-update.md)
- [Symbols a statement may push](pushes.md)
- [Reading the top of a coded stack](read-top.md)
- [Relevant symbols of a stack](relevant.md)
- [The coded execution of a statement](step-aux-c.md)
- [The coded step](step-c.md)
- [Sym List](sym-list.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
