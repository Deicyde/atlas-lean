---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.t0_run
---

# Moving the tokens back in the HAMPATH emitter

**Moving the tokens back in the HAMPATH emitter.** Let $L$ be a list of symbols that are all
tokens, $s$ a quiescent state of the emitter whose stack $T$ holds $L$, and $v$ an internal bit.
Then there is an internal bit $v'$ such that the emitter goes in exactly $|L| + 1$ steps from label
$\mathsf{t0}$ with bit $v$ and the stacks of $s$ to label $\mathsf{t1}$ with bit $v'$ and the
stacks of the state obtained from $s$ by emptying $T$ and replacing $F$ by $L$ reversed followed
by $F$.

## Depends on

- [Stacks of the HAMPATH emitter](k.md)
- [Labels of the HAMPATH emitter](lab.md)
- [Quiescent states of the HAMPATH emitter](../part-06/ms.md)
- [Stacks of a quiescent emitter state](../part-06/stk.md)
- [Token symbols of the HAMPATH emitter](../part-04/is-tok.md)
- [The HAMPATH emitter machine](../part-06/prog.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)
- [Bit test for the top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
