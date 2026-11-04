---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.dfront_run
---

# Front of a diamond

**Front of a diamond.** Let $B, m, i \in \mathbb{N}$, let $b$ be a state bit, and let $s$ be a
quiescent state of the emitter whose stack $V$ is nonempty, whose counter $P$ equals the top of
diamond $i$ for $m$ clauses, whose counter $M$ equals $3m$, whose counter $N$ is $0$, and whose
counters $R$, $J$, $D$ are at most $B$, and suppose row vertex $3m$ of diamond $i$ is at most $B$.
Then for some state bit $b'$ the emitter goes in at most $20B + 30$ steps from label $\mathrm{h0}$
with state bit $b$ and the stacks of $s$ to label $\mathrm{r0}$ with state bit $b'$ and the stacks
of $s$ with $N$ set to row vertex $3m$ of diamond $i$ and the edge-bit list $q$ extended by the
bits of the frame arcs of diamond $i$.

## Depends on

- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [Quiescent states of the HAMPATH emitter](../part-05/ms.md)
- [Stacks of a quiescent emitter state](../part-05/stk.md)
- [The frame of a diamond](../part-03/frame-e.md)
- [The HAMPATH emitter machine](../part-05/prog.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Copy sites chained in the HAMPATH emitter](../part-05/chain.md)
- [Counter values of a quiescent emitter state](../part-05/val.md)
- [Copy sites of the HAMPATH emitter](../part-04/site.md)
- [Extra ones of a copy site](../part-04/ext.md)
- [Counter read by a copy site](../part-04/src-2.md)
- [Counters read by HAMPATH copy sites](../part-04/src.md)
- [Bits pushed by a copy site of the HAMPATH emitter](../part-05/atom.md)
- [Step count of a list of copy sites in the HAMPATH emitter](../part-05/chain-cost.md)
- [Running a chain of copy sites in the HAMPATH emitter](../part-05/chain-run.md)
- [Copying a counter in the HAMPATH emitter](../part-05/cp-run.md)
- [Frame copy sites of the HAMPATH emitter](frame-sites.md)
- [The next diamond top follows the row](../part-04/hp-t-succ-eq-hp-r.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
