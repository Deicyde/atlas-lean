---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.diamond_run
---

# One diamond

**One diamond.** Let $B, i, y \in \mathbb{N}$, let $u$ be a list of natural numbers, let
$\varphi$ be a CNF formula with $m$ clauses and token list $\mathrm{toks}(\varphi)$, let $b$ be a
state bit, and let $s$ be a quiescent state of the emitter such that $T$ and the scratch stack $X$
are empty, $F$ holds $\mathrm{toks}(\varphi)$, $V$ is the variable stack of the list $y$ followed
by $u$, the counter $P$ equals the top of diamond $i$ for $m$ clauses, the counter $M$ equals
$3m$, the counters $N, R, L, J, D$ are $0$, and $B$ bounds the top of diamond $i + 1$, the length
of the binary encoding of $y$, and the length of $\mathrm{toks}(\varphi)$. Then for some state bit
$b'$ the emitter goes in at most $30B^2 + 100B + 100$ steps from label $\mathrm{h0}$ with state
bit $b$ and the stacks of $s$ back to label $\mathrm{h0}$ with state bit $b'$ and the stacks of
$s$ changed as follows: $V$ becomes the variable stack of $u$, $P$ becomes the top of diamond
$i + 1$, the edge-bit list $q$ is extended by the bits of the arcs of diamond $i$ of $\varphi$ for
variable $y$, and the reversed name of $y$ is prepended to $G$.

## Depends on

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [Name of a variable in the HAMPATH emitter](../ham-path-emit-machine/name.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Variable stack of the HAMPATH emitter](../ham-path-emit-machine/vstk.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Arcs of a variable diamond](../ham-path/diamond-edges.md)
- [Bit encoding of an edge list](../color/edge-bits.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [End of a diamond](dback-run.md)
- [The detours of a diamond](ddet-run.md)
- [Clause detours in a diamond](../ham-path-emit-spec/det-e.md)
- [Front of a diamond](dfront-run.md)
- [The row of a diamond in the HAMPATH emitter](drow-full-run.md)
- [The frame of a diamond](../ham-path-emit-spec/frame-e.md)
- [Removing duplicates by insertion](../ham-path-emit-spec/hp-r-succ.md)
- [The next diamond top follows the row](../ham-path-emit-spec/hp-t-succ-eq-hp-r.md)
- [The row arcs of a diamond](../ham-path-emit-spec/row-e.md)
- [Bits of concatenated edge lists](../ham-path-check/edge-bits-append.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Tokens of a clause](../../../sat-verifier-spec/clause-toks.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
