---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.walk_run
---

# Walking the earlier occurrences

**Walking the earlier occurrences.** Let $l = (x, b)$ be a literal and let
$q_1, \dots, q_k$ be earlier occurrences, each a tuple $(y, c, L, M)$ of a variable, a polarity,
a literal vertex and a negation vertex with $M = L + 1$. Let $m$ be a quiescent state of the
3-coloring emitter whose earlier-occurrence stack $D$ holds the concatenation $\delta$ of the
stack encodings of $q_1, \dots, q_k$, whose name stack holds the name bits of $x$, whose
polarity stack holds the single marker of polarity $b$, and whose earlier-literal counter is $0$;
let $n$ and $r$ be its next-vertex and OR-output counter values. Then for every internal state,
the emitter runs in at most $12|\delta| + k(8(n + r) + 21) + 1$ steps from the walk label with
the stacks of $m$ to the back label, with some internal state, and with the stacks of the
quiescent state obtained from $m$ by emptying $D$, putting the reverse of $\delta$ on top of the
walk stack $E$, and putting on top of the output stack the output for the consistency edges of
$l$, with literal vertex $n$ and negation vertex $n + 1$, with $q_1, \dots, q_k$ in turn.

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](../part-04/ms.md)
- [Stacks of a quiescent state](../part-04/stk.md)
- [Encoding of an earlier occurrence on stack $D$](../part-04/d-tok.md)
- [Name of a variable](../part-04/name.md)
- [Bits pushed for a list of edges](../part-03/out.md)
- [The 3-COLOR emitter machine](../part-04/prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Consistency edges between two occurrences of a variable](../part-01/cons-edges.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Bit encoding of an edge](../part-03/e-b.md)
- [One step of the walk over earlier occurrences](ent-run.md)
- [Reading unary units](../part-04/unit-of.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
