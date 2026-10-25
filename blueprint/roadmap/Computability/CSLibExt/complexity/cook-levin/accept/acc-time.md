---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.acc_time
---

# Polynomial time bound of the accept generator

**Polynomial time bound of the accept generator.** Let $L$ be a layout with label block size
$A$, $K$ stacks and $g$ symbol codes, let $n_1, a, k_1, e, T, H$ be natural numbers with
$n_1 \le A$, $k_1 < K$ and $H > 0$, and let $c = 314\,(A + K + g + n_1 + k_1 + 1)^5$. Start the
accept generator for $L$, $n_1$, $a$, $k_1$, $e$ at its start label, with internal state false,
$T$ and $H$ in unary on its counters $T_n$ and $H_s$, all other counters empty and an arbitrary
bit list $o$ on its output stack. Within at most $c\,(T + H + 1)^4$ steps it reaches the label
done, with some internal state, and its output stack then holds the binary encoding of the accept
family of $L$ for $n_1$, $a$, $k_1$, $e$ at $T$, $H$ followed by $o$.

## Depends on

- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Precomputation stages of the accept generator](ps.md)
- [Constant of the accept generator's time bound](acc-c.md)
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

- [Explicit time bound of the accept generator](acc-bound.md)
- [The accept generator's time bound on the uniform layout](acc-bound-uni.md)
- [Correctness of the accept generator, with its explicit time bound](acc-run.md)
- [Step bound for one accept clause](clause-b.md)
- [Cost of the precomputation of the accept generator](pre-b.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Uniform layout](../family/uni.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
