---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.final_run
---

# The output phase of the HAMPATH emitter

**The output phase of the HAMPATH emitter.** Let $s$ be a quiescent state of the emitter
whose variable stack $V$ is empty, with clause count $C = c$, diamond-top counter $P = p$, edge
bits $q$ and output stack $o$. Then for every internal bit $v$ there are an internal bit $v'$ and
stacks $S'$ such that the emitter goes in exactly $|q| + 4p + 2c + 11$ steps from label
$\mathsf{h0}$ with bit $v$ and the stacks of $s$ to label $\mathsf{done}$ with bit $v'$ and stacks
$S'$, and the output stack of $S'$ is $1^c 0 1^p 0 1^{p+1} 0$ followed by $q$ and then $o$.

## Depends on

- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [Quiescent states of the HAMPATH emitter](../part-05/ms.md)
- [Stacks of a quiescent emitter state](../part-05/stk.md)
- [The HAMPATH emitter machine](../part-05/prog.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Copying a counter in the HAMPATH emitter](../part-05/cp-run.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
