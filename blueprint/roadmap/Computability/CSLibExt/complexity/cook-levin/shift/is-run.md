---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.is_run
---

# Correctness of the shift generator on the situation chain

**Correctness of the shift generator on the situation chain.** Let $t < T$, assume the
well-formedness conditions for $N$ situations and stack height $H$, and let $F$ be counter
values satisfying the block-start conditions at time $t$. Then for every $n \le N$, every
output $o$ and every Boolean state $v$, there is a Boolean state $v'$ such that the generator,
started at the entry label of the situation chain for $n$ with state $v$, counters $F$ and
output $o$, reaches in at most $n \cdot (K \cdot B)$ steps the end-of-time-step label with
state $v'$, counters $F$ and output $e_0 e_1 \cdots e_{n-1}$ followed by $o$. Here $K$ is the
number of stacks, $e_i$ is the concatenated encoding of the clause blocks of situation $i$ for
the stacks $0, \dots, K - 1$ at time $t$, and $B$ is the step budget for one block with
$V = (T + 1) W$ variables, $W$ being the number of variables per time step.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Counter state at the start of a block](blk.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Entry label of the situation chain](i-from.md)
- [Labels of the shift generator](lab.md)
- [Well-formed situation tables for the cell-shift family](wf.md)
- [Encoded blocks of one situation](blk-i.md)
- [Step budget for one block of the shift generator](ik-b.md)
- [The cell-shift generator](prog.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Entry label of the stack chain of a situation](ik.md)
- [Precomputation stages of the shift generator](ps.md)
- [Setup and loop stages of a cell-shift block](st.md)
- [Correctness of the shift generator on the stack chain of a situation](ks-run.md)
- [The shift block of a situation and a stack](sh-blk.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
