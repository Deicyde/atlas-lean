---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.body_run
---

# One phase-loop iteration of the initial-row generator

**One phase-loop iteration of the initial-row generator.** Let $L$ be a layout with $g$
symbol codes, let $ic, k_0 \in \mathbb{N}$, let $ycs$ be a list of $n$ certificate codes, and let
$p$ be a loop phase with base counter $c_Z(p)$ and loop-count counter $c_N(p)$. Let $F$ give the
value of each generator counter, with the scratch counters empty ($\mathrm{Rest}(F)$),
$F(\mathrm{CB}) = F(\mathrm{P}) = 0$, $F(\mathrm{Vc}) = V$, $F(\mathrm{Gc}) = g$, $F(c_Z(p)) = Z$
and $F(c_N(p)) = t$. Suppose $t < N$ and $tg + Z \le V$, the clause kind of $p$ has strictly
increasing literal offsets, and all its literals at base $tg + Z$ lie below $V$. Then for every
output $o$ and flag $v$, the counter program of the generator runs in at most
$\mathrm{bodyB}(n + 2, g, N, V)$ steps from label $b_1(p)$ with flag $v$, counters $F$ and output
$o$ to the loop head of $p$ with flag false, counters $F$ and output
$\mathrm{encodeClause}(\mathrm{denseClause}(V, \mathrm{clits}(tg + Z, p)))$ followed by $o$.
Here $\mathrm{clits}(tg + Z, p)$ are the literals of the clause kind of $p$ at base $tg + Z$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Counters of the initial-row generator](ck.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Labels of the initial-row generator](gl.md)
- [Literals of a clause kind in range](in-r.md)
- [Labels of the initial-row generator](lb.md)
- [Loop phases of the initial-row generator](ph.md)
- [Loop-count counter of a phase (initial-row generator)](c-n.md)
- [Base counter of a phase (initial-row generator)](c-z.md)
- [Empty scratch counters](rest.md)
- [Well-formed init-family clause kinds](wf.md)
- [Step bound for one loop iteration (initial-row generator)](body-b.md)
- [Literals of a clause kind](clits.md)
- [Prog](prog.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Base counter of a clause kind (initial-row generator)](bc.md)
- [Label after a clause](next-c.md)
- [Step bound for one clause (initial-row generator)](clause-b.md)
- [Clause run](clause-run.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
