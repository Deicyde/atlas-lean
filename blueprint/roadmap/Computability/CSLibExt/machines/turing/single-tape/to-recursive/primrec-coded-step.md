---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.primrec_codedStep
---

# The coded step of a single-tape machine is primitive recursive

**The coded step of a single-tape machine is primitive recursive.** Let $M$ be a single-tape
Turing machine over a finite alphabet $\Sigma$, and fix primitive recursive codings of $\Sigma$ and
of the states of $M$. Then the coded step of $M$, which maps a coded configuration to the coded
configuration after one step of $M$ and has no value when the state is the halting state, is
primitive recursive.

## Depends on

- [Coded configurations of a single-tape machine](coded-cfg.md)
- [One step of a single-tape machine on coded configurations](coded-step.md)

## Proof depends on

- [Pushing a cell onto a coded tape](coded-cons.md)
- [Pushing a cell onto a coded tape is primitive recursive](primrec-coded-cons.md)
- [Joint primitive recursion over a finite first argument](../../../../../MathlibExt/turing-machine/recursive/of-tm2/primrec-of-finite-left.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
