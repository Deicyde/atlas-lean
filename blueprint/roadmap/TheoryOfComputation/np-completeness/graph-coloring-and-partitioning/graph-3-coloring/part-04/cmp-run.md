---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.cmp_run
---

# Name comparison in the 3-COLOR emitter

**Name comparison in the 3-COLOR emitter.** Let $m$ be a quiescent state, $u$ and $w$ lists
of bits, and $R$ a list of symbols that is empty or does not start with a name bit. If stack $A$
of $m$ holds $u$ as name bits and stack $D$ holds $w$ as name bits followed by $R$, then from
label $\mathsf{cmp}$ with the stacks of $m$ and any flag, the emitter reaches, in at most
$3|w| + 3$ steps, label $\mathsf{sel}$ if $u = w$ and label $\mathsf{mvN}(\mathrm{none})$
otherwise, with the stacks of $m$ restored and some flag.

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Four pairwise distinct stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/distinct4.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Correctness of the bit-block comparison](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-b-run.md)
- [Restoring a stack after a comparison](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-restore.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
