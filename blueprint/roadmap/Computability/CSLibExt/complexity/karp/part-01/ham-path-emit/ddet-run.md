---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.ddet_run
---

# The detours of a diamond

**The detours of a diamond.** Let $B, i, y \in \mathbb{N}$, let $\varphi$ be a CNF formula
with $m$ clauses and token list $\mathrm{toks}(\varphi)$, let $\nu$ be a list of symbols and $b$
a state bit, and let $s$ be a quiescent state of the emitter such that $F$ holds
$\mathrm{toks}(\varphi)$, $T$ and the scratch stack $X$ are empty, $V$ holds the name of $y$, then
a clause separator, then $\nu$, the counter $P$ equals the top of diamond $i$ for $m$ clauses, the
counters $J$ and $D$ are $0$, the counters $N$ and $R$ are at most $B$, the binary encoding of $y$
has length at most $B$, and row vertex $3m$ of diamond $i$ is at most $B$. Then for some state bit
$b'$ the emitter goes in at most
$|\mathrm{toks}(\varphi)|(3B + 6) + m(16B + 26) + 2B + 5$ steps from label $\mathrm{e0}$ with state
bit $b$ and the stacks of $s$ to label $\mathrm{t0}$ with state bit $b'$ and the stacks of $s$
changed as follows: $F$ becomes empty, $T$ becomes $\mathrm{toks}(\varphi)$ reversed, $J$ becomes
$m$, $D$ becomes row vertex $3m + 1$ of diamond $i$, and the edge-bit list $q$ is extended by the
bits of the detour arcs, for $j = 0, \dots, m - 1$ in order, of clause $j$ of $\varphi$ in diamond
$i$ for variable $y$.

## Depends on

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [Clause detours in a diamond](../ham-path-emit-spec/det-e.md)
- [Name of a variable in the HAMPATH emitter](../ham-path-emit-machine/name.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Bit encoding of an edge list](../color/edge-bits.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Copying a counter in the HAMPATH emitter](../ham-path-emit-machine/cp-run.md)
- [The detour walk of a diamond in the HAMPATH emitter](dwalk-run.md)
- [Tokens of a clause](../../../sat-verifier-spec/clause-toks.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
