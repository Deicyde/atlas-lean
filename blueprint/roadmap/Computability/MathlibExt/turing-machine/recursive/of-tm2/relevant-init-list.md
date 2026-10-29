---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.relevant_initList
---

# The initial stacks have only relevant symbols

**The initial stacks have only relevant symbols.** For a finite multi-stack machine and every
list $s$ of symbols of the input alphabet $\Gamma_{k_0}$, the stacks of the initial configuration
with input $s$ (the list $s$ on the input stack $k_0$ and every other stack empty) have only
relevant symbols.

## Depends on

- [Stacks with only relevant symbols](relevant-2.md)

## Proof depends on

- [Symbols a statement may push](pushes.md)
- [Relevant symbols of a stack](relevant.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
