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

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Variable stack of the HAMPATH emitter](../ham-path-emit-machine/vstk.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Arcs of a variable diamond](../ham-path/diamond-edges.md)
- [Bit encoding of an edge list](../color/edge-bits.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [One diamond](diamond-run.md)
- [Name of a variable in the HAMPATH emitter](../ham-path-emit-machine/name.md)
- [Bits of concatenated edge lists](../ham-path-check/edge-bits-append.md)
- [Tops are monotone in the diamond index](../ham-path/hp-t-mono.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
