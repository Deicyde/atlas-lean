---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.acc_run
---

# Correctness of the accept generator, with its explicit time bound

**Correctness of the accept generator, with its explicit time bound.** Let $L$ be a layout
with label block size $A$ and $K$ stacks, and let $n_1, a, k_1, e, T, H$ be natural numbers with
$n_1 \le A$, $k_1 < K$ and $H > 0$. Start the accept generator for $L$, $n_1$, $a$, $k_1$, $e$ at
its start label, with internal state false, $T$ and $H$ in unary on its counters $T_n$ and $H_s$,
all other counters empty and an arbitrary bit list $o$ on its output stack. Within a number of
steps at most the explicit time bound for $L$, $n_1$, $k_1$, $T$, $H$, it reaches the label done,
with some internal state, and its output stack then holds the binary encoding of the accept family
of $L$ for $n_1$, $a$, $k_1$, $e$ at $T$, $H$ followed by $o$.

The hypotheses say that the code block fits in the label block, that $k_1$ is a stack, and that
there is a top cell.

## Depends on

- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Precomputation stages of the accept generator](ps.md)
- [Explicit time bound of the accept generator](acc-bound.md)
- [The accept family of a layout](acc-fam.md)
- [Initial counters of the accept generator](init-f.md)
- [Generator machine for the accept family](prog.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Entry label of an accept cell clause](cell-from.md)
- [Entry label of an accept code clause](code-from.md)
- [Start of the accept code chain](code-start.md)
- [First clause label of the accept generator](start.md)
- [Empty scratch counters of the accept generator](rest.md)
- [Run of the accept cell chain](cells-run.md)
- [Step bound for one accept clause](clause-b.md)
- [Run of the code-clause chain of the accept generator](codes-run.md)
- [Cost of the precomputation of the accept generator](pre-b.md)
- [Counters after the precomputation of the accept generator](pre-f.md)
- [Run of the accept generator's precomputation](pre-run.md)
- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Index of a label/state variable](../family/x-idx.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Dense clause](../../dense-sat/clause.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
