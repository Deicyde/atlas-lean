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

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [Counter values of a quiescent emitter state](../ham-path-emit-machine/val.md)
- [Counters read by HAMPATH copy sites](../ham-path-emit-machine/src.md)
- [Clause detours in a diamond](../ham-path-emit-spec/det-e.md)
- [Name of a variable in the HAMPATH emitter](../ham-path-emit-machine/name.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Bit encoding of an edge list](../color/edge-bits.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Tokens of a clause](../../../sat-verifier-spec/clause-toks.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Copy sites chained in the HAMPATH emitter](../ham-path-emit-machine/chain.md)
- [Copy sites of the HAMPATH emitter](../ham-path-emit-machine/site.md)
- [Extra ones of a copy site](../ham-path-emit-machine/ext.md)
- [Counter read by a copy site](../ham-path-emit-machine/src-2.md)
- [Bits pushed by a copy site of the HAMPATH emitter](../ham-path-emit-machine/atom.md)
- [Step count of a list of copy sites in the HAMPATH emitter](../ham-path-emit-machine/chain-cost.md)
- [Running a chain of copy sites in the HAMPATH emitter](../ham-path-emit-machine/chain-run.md)
- [End of a clause in the detour walk](../ham-path-emit-machine/cl-end.md)
- [The literals of a clause in the detour walk](dlits-run.md)
- [Consecutive row vertices](../ham-path-emit-spec/hp-r-succ.md)
- [Bits of concatenated edge lists](../ham-path-check/edge-bits-append.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
