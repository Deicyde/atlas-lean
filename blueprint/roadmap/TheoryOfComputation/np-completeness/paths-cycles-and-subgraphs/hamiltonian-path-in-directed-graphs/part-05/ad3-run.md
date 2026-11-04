---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.ad3_run
---

# HAMPATH emitter, phase A: copying a reversed name onto two stacks

**HAMPATH emitter, phase A: copying a reversed name onto two stacks.** Let $u$ be a list of
bits and let $s$ be a quiescent state of the HAMPATH emitter whose stack $X$ holds $u$ as
name-bit symbols. Then for every value $v$ of the machine's Boolean variable there is a value
$v'$ such that the emitter goes in exactly $|u| + 1$ steps from label $\mathrm{ad3}$, variable
$v$ and the stacks of $s$ to label $\mathrm{a0}$, variable $v'$ and the stacks of the state
obtained from $s$ by emptying $X$ and replacing each of $F$ and $V$ by the reverse of $u$ (as
name-bit symbols) followed by its old contents.

## Depends on

- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [Quiescent states of the HAMPATH emitter](ms.md)
- [Stacks of a quiescent emitter state](stk.md)
- [The HAMPATH emitter machine](prog.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../sources/v2/CSLibExt.md)
