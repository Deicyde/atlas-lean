---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.init_time
---

# Polynomial time bound for the init generator

**Polynomial time bound for the init generator.** Let $L$ be a layout with $A$ label/state
variables, $K$ stacks and $g > 0$ symbol codes, let $i_c < A$ and $k_0 < K$, and let $Y$ be a
strictly increasing list of codes with $0 < y < g$ for every $y \in Y$. Let $xs$ be a list of
codes below $g$ with $n = |xs|$, let $T, e, f$ be natural numbers with $f > 0$, and let $o$ be a
bit string. Start the generator for $L, i_c, k_0, Y$ at its start label with state false, with
the counters $\mathrm{Tn}, \mathrm{Xn}, \mathrm{En}, \mathrm{Fn}$ holding $T, n, e, f$ in unary
and all other counters empty, $o$ on the output stack, and $xs$ reversed on the input stack.
Then within $C\,(T + n + e + f + 1)^5$ steps, where $C = 18928\,(A + K + g + |Y| + k_0 + 1)^5$,
it reaches the final label $\mathrm{done}$, and its output stack there is the bit encoding of the
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
- [Constant of the init generator's time bound](init-c.md)
- [Initial counters of the init generator](init-f.md)
- [The init family](init-fam.md)
- [The generator](iprog.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Uniform layout](../family/uni.md)
- [Step bound for one loop iteration (initial-row generator)](body-b.md)
- [Step bound for one clause (initial-row generator)](clause-b.md)
- [Time bound of the init generator](init-bound.md)
- [Init Bound uni](init-bound-uni.md)
- [Correctness of the init generator, with its explicit time bound](init-run.md)
- [Per-literal step cost of the initial-row generator](lit-e.md)
- [Step bound of one phase loop (initial-row generator)](loop-b.md)
- [Step bound for the precomputation](pre-b.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
