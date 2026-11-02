---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.dclause_run
---

# One clause of the detour walk

**One clause of the detour walk.** Let $B, m, i, y, j \in \mathbb{N}$, let $C$ be a clause
with token list $\mathrm{toks}(C)$, let $\rho$ and $\nu$ be lists of symbols and $b$ a state bit,
and let $s$ be a quiescent state of the emitter such that $F$ holds $\mathrm{toks}(C)$ followed by
$\rho$, $V$ holds the name of $y$, then a clause separator, then $\nu$, the scratch stack $X$ is
empty, the counter $J$ equals $j$, the counter $D$ equals row vertex $3j + 1$ of diamond $i$ for
$m$ clauses, each of the counters $P, N, R, J, D$ is at most $B$, and the binary encoding of $y$
has length at most $B$. Then for some state bit $b'$ the emitter goes in at most
$|\mathrm{toks}(C)|(3B + 6) + 16B + 26$ steps from the detour-walk label with both clause flags
false, state bit $b$ and the stacks of $s$ back to the same label with state bit $b'$ and the
stacks of $s$ changed as follows: $F$ becomes $\rho$, $\mathrm{toks}(C)$ reversed is prepended to
$T$, $J$ becomes $j + 1$, $D$ increases by $3$, and the edge-bit list $q$ is extended by the bits
of the detour arcs of clause $j$ (contents $C$) in diamond $i$ for variable $y$.

## Depends on

- [Stacks of the HAMPATH emitter](../part-05/k.md)
- [Labels of the HAMPATH emitter](../part-05/lab.md)
- [Quiescent states of the HAMPATH emitter](../part-06/ms.md)
- [Stacks of a quiescent emitter state](../part-06/stk.md)
- [Counter values of a quiescent emitter state](../part-06/val.md)
- [Counters read by HAMPATH copy sites](../part-05/src.md)
- [Clause detours in a diamond](../part-07/det-e.md)
- [Name of a variable in the HAMPATH emitter](../part-06/name.md)
- [The HAMPATH emitter machine](../part-06/prog.md)
- [Stack alphabets of the HAMPATH emitter](../part-05/untitled.md)
- [Bit encoding of an edge list](../../../graph-coloring-and-partitioning/graph-3-coloring/part-01/edge-bits.md)
- [Row vertices of a diamond](../part-01/hp-r.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Tokens of a clause](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/clause-toks.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Copy sites chained in the HAMPATH emitter](../part-06/chain.md)
- [Copy sites of the HAMPATH emitter](../part-05/site.md)
- [Extra ones of a copy site](../part-05/ext.md)
- [Counter read by a copy site](../part-05/src-2.md)
- [Bits pushed by a copy site of the HAMPATH emitter](../part-06/atom.md)
- [Step count of a list of copy sites in the HAMPATH emitter](../part-06/chain-cost.md)
- [Running a chain of copy sites in the HAMPATH emitter](../part-06/chain-run.md)
- [End of a clause in the detour walk](../part-06/cl-end.md)
- [The literals of a clause in the detour walk](dlits-run.md)
- [Consecutive row vertices](../part-07/hp-r-succ.md)
- [Bits of concatenated edge lists](../part-01/edge-bits-append.md)
- [Tokens of a literal](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-toks.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
