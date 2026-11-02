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

- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Stacks holding given counter values](../cook-levin-the-counter-machine-view-shared-by-th/st.md)
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
- [Generator machine for the transition clause families](prog.md)
- [Dense encoding of a CNF formula](../dense-cnf-encoding-of-sat/encode-cnf.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../cook-levin-the-counter-machine-view-shared-by-th/ms.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Number of variables of the transition-clause formula](num-vars.md)
- [Variables per time step](row-w.md)
- [Time-loop invariant of the transition-family generator](loop-p.md)
- [Scratch counters at rest in the clause-family generator](rest.md)
- [Encoded transition clauses of one time step](blk.md)
- [Step bound for one time-loop iteration of the transition-family generator](body-b.md)
- [Dense clause from a list of literals](dense-clause.md)
- [Literals of a transition clause](lits.md)
- [Generator output after part of the time loop](out-after.md)
- [Step bound for the transition-clause generator's precomputation](pre-b.md)
- [One iteration of the time loop](time-body.md)
- [Dense clause](../dense-cnf-encoding-of-sat/clause.md)
- [Dense encoding of a clause](../dense-cnf-encoding-of-sat/encode-clause.md)
- [Budgeted run](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Time bound for a for loop over a counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/for-loop-le.md)
- [Counter increment](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/incr.md)
- [Multiplying unary counters](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Running a counter transfer](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../sources/v2/CSLibExt.md)
