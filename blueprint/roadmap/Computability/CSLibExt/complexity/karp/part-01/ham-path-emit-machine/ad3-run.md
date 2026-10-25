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

- [Stacks of the HAMPATH emitter](k.md)
- [Labels of the HAMPATH emitter](lab.md)
- [Quiescent states of the HAMPATH emitter](ms.md)
- [Stacks of a quiescent emitter state](stk.md)
- [The HAMPATH emitter machine](prog.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
