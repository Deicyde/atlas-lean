---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.codedStep_toCodedCfg
---

# The coded step commutes with coding

**The coded step commutes with coding.** For every configuration $c$ of a single-tape machine
$M$, the code of $c$ has no successor under the coded step exactly when $c$ has no successor
under the step function of $M$, and otherwise the coded step sends the code of $c$ to the code
of the successor of $c$.

## Depends on

- [Code of a single-tape configuration](to-coded-cfg.md)
- [Coded configurations of a single-tape machine](coded-cfg.md)
- [One step of a single-tape machine on coded configurations](coded-step.md)

## Proof depends on

- [Pushing a cell onto a coded tape](coded-cons.md)
- [The head of a stack tape is the first entry of its list](head-eq-head-i.md)
- [Pushing onto a stack tape, on cell lists](to-list-cons.md)
- [Tail of a stack tape, on cell lists](to-list-tail.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
