---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.init_run
---

# Correctness of the init generator, with its explicit time bound

**Correctness of the init generator, with its explicit time bound.** Let $L$ be a layout with
$A$ label/state variables, $K$ stacks and $g > 0$ symbol codes, let $i_c < A$ and $k_0 < K$, and
let $Y$ be a strictly increasing list of codes with $0 < y < g$ for every $y \in Y$. Let $xs$ be a
list of codes below $g$ with $n = |xs|$, let $T, e, f$ be natural numbers with $f > 0$, and let
$o$ be a bit string. Start the generator for $L, i_c, k_0, Y$ at its start label with state false,
with the counters $\mathrm{Tn}, \mathrm{Xn}, \mathrm{En}, \mathrm{Fn}$ holding $T, n, e, f$ in
unary and all other counters empty, $o$ on the output stack, and $xs$ reversed on the input
stack. Then within $\mathrm{initBound}(L, |Y|, k_0, K - k_0 - 1, T, n, e, f)$ steps it reaches
the final label $\mathrm{done}$, and its output stack there is the bit encoding of the
layout-level init family for $L, i_c, k_0, Y, xs$, $m = n + e$, $T$ and $H = n + e + f$, followed
by $o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the initial-row generator](ck.md)
- [Labels of the initial-row generator](gl.md)
- [Stacks of a counter machine with an input stack](ik.md)
- [Alphabets of a counter machine with an input stack](i.md)
- [Labels of the initial-row generator](lb.md)
- [Labels of the first precomputation part](ps1.md)
- [Stacks of a counter machine with an extra input stack](emb.md)
- [Time bound of the init generator](init-bound.md)
- [Initial counters of the init generator](init-f.md)
- [The init family](init-fam.md)
- [The generator](iprog.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Index of a label/state variable](../family/x-idx.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Base counter of a clause kind (initial-row generator)](bc.md)
- [Number of literals of a clause kind](nl.md)
- [Literal offsets](off.md)
- [Literal signs of an init-family clause kind](sg.md)
- [Label after a phase loop](next.md)
- [Label after a clause](next-c.md)
- [Literals of a clause kind in range](in-r.md)
- [Stages of the literal routine](ls.md)
- [Loop phases of the initial-row generator](ph.md)
- [Loop-count counter of a phase (initial-row generator)](c-n.md)
- [Base counter of a phase (initial-row generator)](c-z.md)
- [Labels of the second precomputation part](ps2.md)
- [Empty scratch counters](rest.md)
- [Well-formed init-family clause kinds](wf.md)
- [Step bound for one loop iteration (initial-row generator)](body-b.md)
- [Step bound for one clause (initial-row generator)](clause-b.md)
- [Clause run](clause-run.md)
- [Literals of a clause kind](clits.md)
- [Concatenating consecutive blocks of indices](flat-blocks.md)
- [The I3 loop on the whole input](i3-full.md)
- [I Cert](i-cert.md)
- [Start-code clause of the initial row (I1)](i-code.md)
- [Input clauses of the initial row (I3)](i-in.md)
- [Row-0 clauses for the other stacks](i-other.md)
- [Row-0 prefix clauses](i-pre.md)
- [Row-0 tail clauses](i-tail.md)
- [The counter stacks inside the generator's stacks](lift-e.md)
- [Step bound of one phase loop (initial-row generator)](loop-b.md)
- [One phase loop](phase-run.md)
- [Step bound for the precomputation](pre-b.md)
- [Counters after the precomputation](pre-f.md)
- [Pre run](pre-run.md)
- [Prog](prog.md)
- [Row-0 cells fit in the variable range](qpos.md)
- [Run lifting](run-lift.md)
- [Empty-cell variable of the initial row](z-b.md)
- [Dense CNF formula](../../dense-sat/cnf.md)
- [Dense clause](../../dense-sat/clause.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Embeds](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Map S](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
