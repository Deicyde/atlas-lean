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

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [Encoding of an earlier occurrence on stack $D$](d-tok.md)
- [Name of a variable](name.md)
- [Bits pushed for a list of edges](out.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Consistency edges between two occurrences of a variable](../color/cons-edges.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Bit encoding of an edge](e-b.md)
- [One step of the walk over earlier occurrences](ent-run.md)
- [Reading unary units](unit-of.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
