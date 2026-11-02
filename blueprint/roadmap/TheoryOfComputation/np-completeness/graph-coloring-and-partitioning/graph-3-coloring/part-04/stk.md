---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.MS.stk
---

# Stacks of a quiescent state

**Stacks of a quiescent state.** The stack contents of a quiescent state $m$ of the
3-coloring emitter: the token, output, earlier-occurrence, walk, name and polarity stacks hold
the corresponding lists of $m$; the counters $N$, $R$, $F$ and $U$ hold $n$, $r$, $f$ and $u$
copies of the clause-end symbol, where $n$, $r$, $f$, $u$ are the counter values of $m$; and
the scratch stacks $X$, $B$ and $W$ are empty.

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
