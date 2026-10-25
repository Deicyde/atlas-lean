---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.gen_run
---

# Correctness of the clause-family generator, with its explicit time bound

**Correctness of the clause-family generator, with its explicit time bound.** Let $L$ be a
layout, $\mathit{la}, \mathit{na} : \mathbb{N} \to \mathbb{N}$ and
$\mathit{wa} : \mathbb{N}^3 \to \mathbb{N}$ tables, and $N, T, H \in \mathbb{N}$, and suppose the
tables are well formed at height $H$ for every situation $i < N$. Start the generator for $L$,
$\mathit{la}$, $\mathit{na}$, $\mathit{wa}$ and $N$ at its first precomputation stage, in state
false, with $T$ on the time counter and $H$ on the height counter in unary, all other counters
empty, and an arbitrary list $o$ of bits on the output stack. Then within $B(L, N, T, H)$ steps,
where $B$ is the generator's explicit time bound, it reaches its final label $\mathsf{done}$ (not
the error stage of the literal routine, which also halts), in some state, with stacks whose output
stack holds the encoding of the clause family for $L$, $\mathit{la}$, $\mathit{na}$, $\mathit{wa}$,
$T$, $H$ and $N$, followed by $o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Counters of the transition-family generator](ck.md)
- [Labels of the clause-family generator](gl.md)
- [Stack alphabets of the generator](g.md)
- [Variable layout of the transition clauses](layout.md)
- [Number of literals of a transition clause](n-lits.md)
- [Stages of the transition-clause generator's precomputation](ps.md)
- [Well-formed situation tables for the transition clauses](wf.md)
- [The transition clause family](family.md)
- [Time bound of the generator](gen-bound.md)
- [Initial counters of the transition-clause generator](init-f.md)
- [Prog](prog.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Number of variables of the transition-clause formula](num-vars.md)
- [Variables per time step](row-w.md)
- [Loop P](loop-p.md)
- [Scratch counters at rest in the clause-family generator](rest.md)
- [Encoded transition clauses of one time step](blk.md)
- [Step bound for one time-loop iteration of the transition-family generator](body-b.md)
- [Dense clause from a list of literals](dense-clause.md)
- [Literals of a transition clause](lits.md)
- [Generator output after part of the time loop](out-after.md)
- [Step bound for the transition-clause generator's precomputation](pre-b.md)
- [One iteration of the time loop](time-body.md)
- [Dense clause](../../dense-sat/clause.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [For Loop le](../../../../MathlibExt/turing-machine/program/for-loop-le.md)
- [Incr](../../../../MathlibExt/turing-machine/program/incr.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
