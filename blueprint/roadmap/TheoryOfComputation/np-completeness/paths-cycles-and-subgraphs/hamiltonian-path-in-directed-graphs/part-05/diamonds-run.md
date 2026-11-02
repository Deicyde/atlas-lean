---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.diamonds_run
---

# The diamonds

**The diamonds.** Let $B \in \mathbb{N}$ and let $\varphi$ be a CNF formula with $m$ clauses,
token list $\mathrm{toks}(\varphi)$ and list of distinct variables $\mathrm{vars}(\varphi)$ of
length $k$. Suppose the top of diamond $k$ for $m$ clauses, the length of $\mathrm{toks}(\varphi)$,
and the length of the binary encoding of every $y \in \mathrm{vars}(\varphi)$ are at most $B$.
Let $\mathrm{vars}(\varphi)$ split as a list $\pi$ followed by a list $u$, let $b$ be a state bit,
and let $s$ be a quiescent state of the emitter such that $T$ and the scratch stack $X$ are empty,
$F$ holds $\mathrm{toks}(\varphi)$, $V$ is the variable stack of $u$, the counter $P$ equals the
top of diamond $|\pi|$, the counter $M$ equals $3m$, the counters $N, R, L, J, D$ are $0$, and the
edge-bit list $q$ is the bits of the arcs of diamonds $0, \dots, |\pi| - 1$ in order, diamond
$i$ taken for the $i$-th entry of $\mathrm{vars}(\varphi)$. Then for some state bit $b'$ and some
stack contents $g'$ the emitter goes in at most $|u|(30B^2 + 100B + 100)$ steps from label
$\mathrm{h0}$ with state bit $b$ and the stacks of $s$ back to label $\mathrm{h0}$ with state bit
$b'$ and the stacks of $s$ changed as follows: $V$ becomes empty, $P$ becomes the top of diamond
$k$, $q$ becomes the bits of all arcs of the construction for $\varphi$, and $G$ becomes $g'$.

## Depends on

- [Stacks of the HAMPATH emitter](k.md)
- [Labels of the HAMPATH emitter](lab.md)
- [Quiescent states of the HAMPATH emitter](../part-06/ms.md)
- [Stacks of a quiescent emitter state](../part-06/stk.md)
- [The HAMPATH emitter machine](../part-06/prog.md)
- [Variable stack of the HAMPATH emitter](../part-06/vstk.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)
- [Arcs of a variable diamond](../part-01/diamond-edges.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Arcs of the HAMPATH construction](../part-01/ham-edges.md)
- [Distinct variables of a formula](../part-01/ham-vars.md)
- [Tops of the diamonds](../part-01/hp-t.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [One diamond](diamond-run.md)
- [Name of a variable in the HAMPATH emitter](../part-06/name.md)
- [Bits of concatenated edge lists](../part-01/edge-bits-append.md)
- [Tops are monotone in the diamond index](../part-01/hp-t-mono.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
