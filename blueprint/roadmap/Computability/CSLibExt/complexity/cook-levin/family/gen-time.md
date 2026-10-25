---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.gen_time
---

# Polynomial time bound for the clause-family generator

**Polynomial time bound for the clause-family generator.** Let $L$ be a layout,
$\mathit{la}, \mathit{na} : \mathbb{N} \to \mathbb{N}$ and
$\mathit{wa} : \mathbb{N}^3 \to \mathbb{N}$ tables, and $N, T, H \in \mathbb{N}$, and suppose the
tables are well formed at height $H$ for every situation $i < N$. Start the generator for $L$,
$\mathit{la}$, $\mathit{na}$, $\mathit{wa}$ and $N$ at its first precomputation stage, in state
false, with $T$ on the time counter and $H$ on the height counter in unary, all other counters
empty, and an arbitrary list $o$ of bits on the output stack. Then within $c\,(T + H + 1)^5$
steps, where $c$ is the constant of the generator's time bound for $L$ and $N$, it reaches its
final label $\mathsf{done}$ (not the error stage of the literal routine, which also halts), in some
state, with stacks whose output stack holds the encoding of the clause family for $L$,
$\mathit{la}$, $\mathit{na}$, $\mathit{wa}$, $T$, $H$ and $N$, followed by $o$.

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
- [Constant of the generator's time bound](gen-c.md)
- [Initial counters of the transition-clause generator](init-f.md)
- [Prog](prog.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Number of variables of the transition-clause formula](num-vars.md)
- [Variables per time step](row-w.md)
- [Uniform layout](uni.md)
- [Step bound for one time-loop iteration of the transition-family generator](body-b.md)
- [Step bound for one clause of the transition-family generator](clause-b.md)
- [Time bound of the generator](gen-bound.md)
- [Uniform bound on the generator's time](gen-bound-uni.md)
- [Correctness of the clause-family generator, with its explicit time bound](gen-run.md)
- [Per-literal time bound of the transition-clause generator](lit-e.md)
- [Step bound for the transition-clause generator's precomputation](pre-b.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
