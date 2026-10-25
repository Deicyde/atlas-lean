---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.consComputer_outputs
---

# Correctness of the prepending machine

**Correctness of the prepending machine.** For every symbol $c$ and every word $l$, the
machine that prepends $c$, started on $l$, halts with output the word $c$ followed by $l$.

## Depends on

- [The machine that prepends a symbol](cons-computer.md)

## Proof depends on

- [Prepending a symbol takes at most two steps](cons-computer-outputs-within-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
