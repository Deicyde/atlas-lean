---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.drow_run
---

# The row loop of a diamond in the HAMPATH emitter

**The row loop of a diamond in the HAMPATH emitter.** Let $B$, $m$ and $i$ be natural
numbers, write $\tau = m + i(3m+2)$ for the top vertex of diamond $i$ and $\rho_l = \tau + 1 + l$
for its row vertices, and encode an arc $(a, b)$ by the bits $1^a 0 1^b 0$. Let $s$ be a quiescent
state of the emitter whose counters satisfy $M = 3m$, $L = 0$, $R = \rho_0$, $P \le B$,
$N \le B$, $J \le B$ and $D \le B$, and suppose $\rho_{3m} \le B$ and $3m \le B$. Then for every
internal bit $v$ there is an internal bit $v'$ such that the emitter goes, in at most
$B(8B+15) + 2$ steps, from label $\mathsf{r3}$ with bit $v$ and the stacks of $s$ to label
$\mathsf{e0}$ with bit $v'$ and the stacks of the state obtained from $s$ by setting
$R = \rho_{3m}$ and appending to its edge bits the codes of the arcs $(\rho_l, \rho_{l+1})$ and
$(\rho_{l+1}, \rho_l)$ for $l = 0, \dots, 3m-1$, in this order.

## Depends on

- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [Quiescent states of the HAMPATH emitter](../part-05/ms.md)
- [Stacks of a quiescent emitter state](../part-05/stk.md)
- [The HAMPATH emitter machine](../part-05/prog.md)
- [The row arcs of a diamond](../part-04/row-e.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
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
- [Consecutive row vertices](../part-04/hp-r-succ.md)
- [Row copy sites of the HAMPATH emitter](row-sites.md)
- [Bits of concatenated edge lists](../part-01/edge-bits-append.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Exact running time of a for loop over a counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/for-loop-run.md)
- [Sum of consecutive values](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/sum-from.md)
- [Termwise bound on a sum of consecutive values](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/sum-from-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
