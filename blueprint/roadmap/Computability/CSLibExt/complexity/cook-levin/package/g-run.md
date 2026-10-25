---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Package.g_run
---

# The reduction machine halts with the emitted formula

**The reduction machine halts with the emitted formula.** Fix $r \in \mathbb{N}$, a finite TM2
machine $M$ with an encoding $E$, a list $Y$ of input symbols of $M$, an output symbol $a$, a map
$\iota$ from $\{0, \dots, r-1\}$ to input symbols, an input symbol $\mathit{sep}$, a polynomial
$k$ with coefficients in $\mathbb{N}$ and $c, e \in \mathbb{N}$. For every raw input $s$, a list
over $\{0, \dots, r-1\}$, the program of the reduction machine goes in at most $g_B(|s|)$ steps
from the initial configuration on input $s$ to the halting configuration with output the emitted
formula for $s$ (no label, the initial state, that formula on the output stack and every other
stack empty), where $g_B$ is the step bound of the composed machine.

No assumption on the verifier data is needed.

## Depends on

- [Step bound of the composed machine](g-b.md)
- [The reduction machine](g-tm.md)
- [The formula emitted on a raw input](phi-of.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Clause kinds of the accept generator](../accept/ak.md)
- [Counters of the accept generator](../accept/ck.md)
- [Labels of the accept generator](../accept/gl.md)
- [Stages of the literal routine](../accept/ls.md)
- [Precomputation stages of the accept generator](../accept/ps.md)
- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Labels of the Cook–Levin host machine](../assembly/hl.md)
- [The formula emitted by the host](../assembly/phi.md)
- [Stages of the multiplication routine](../counter-view/ms.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Labels of the clause-family generator](../family/gl.md)
- [Stages of the transition-clause generator's literal routine](../family/ls.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of literals of a transition clause](../family/n-lits.md)
- [Stages of the transition-clause generator's precomputation](../family/ps.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Clause kinds of the initial-row generator](../init-family/cl.md)
- [Labels of the initial-row generator](../init-family/gl.md)
- [Stages of the literal routine](../init-family/ls.md)
- [Loop phases of the initial-row generator](../init-family/ph.md)
- [Labels of the first precomputation part](../init-family/ps1.md)
- [Labels of the second precomputation part](../init-family/ps2.md)
- [Sorted certificate code list](../init-family/ycs.md)
- [Labels of the composed machine](dl.md)
- [Stacks to drain](dks.md)
- [Drain step count](drain-b.md)
- [Step bound for draining bounded stacks](drain-b-le.md)
- [Only the output stack survives the drain](drained.md)
- [Running a program, then the drain](g-run-gen.md)
- [The composed program](gprog.md)
- [Stacks of the full machine](../precompute/fk.md)
- [Labels of the full machine](../precompute/fl.md)
- [Alphabets of the full machine](../precompute/f.md)
- [Stages of a Horner round](../precompute/hw.md)
- [Labels of the counter program](../precompute/pl.md)
- [Scratch counters of the counter program](../precompute/ps.md)
- [Stages of the power loop](../precompute/pw.md)
- [The precomputed time bound](../precompute/tof.md)
- [Coefficient list of a polynomial](../precompute/coeffs.md)
- [Stacks during the read loop](../precompute/fst.md)
- [Step bound of the full machine](../precompute/full-b.md)
- [The full program on the real generators](../precompute/full-prog.md)
- [The full machine as a finite multi-stack Turing machine](../precompute/full-tm.md)
- [The composed machine, raw input to formula](../precompute/full-run.md)
- [Initial configuration of the full machine](../precompute/init-list-full.md)
- [Total length bound](../precompute/m-of.md)
- [Loop-body stages of the cell-shift generator](../shift/bd.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Clause kinds of the cell-shift family](../shift/cl.md)
- [Labels of the cell-shift generator](../shift/gl.md)
- [Stages of the cell-shift literal routine](../shift/ls.md)
- [Precomputation stages of the shift generator](../shift/ps.md)
- [Setup and loop stages of a cell-shift block](../shift/st.md)
- [Number of situations](../situation/part-01/n.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Window depth of a machine](../situation/part-01/depth.md)
- [Idle-extended run](../situation/part-03/run-i.md)
- [Stack heights along a run](../situation/part-05/run-i-height.md)
- [The idle-extended run follows the real run](../situation/part-08/run-i-of-iterate.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)
