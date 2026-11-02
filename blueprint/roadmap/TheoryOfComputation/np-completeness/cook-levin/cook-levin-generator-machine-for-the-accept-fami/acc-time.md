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
- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Stacks holding given counter values](../cook-levin-the-counter-machine-view-shared-by-th/st.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Dense encoding of a CNF formula](../dense-cnf-encoding-of-sat/encode-cnf.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Explicit time bound of the accept generator](acc-bound.md)
- [The accept generator's time bound on the uniform layout](acc-bound-uni.md)
- [Correctness of the accept generator, with its explicit time bound](acc-run.md)
- [Step bound for one accept clause](clause-b.md)
- [Cost of the precomputation of the accept generator](pre-b.md)
- [Number of variables of the transition-clause formula](../cook-levin-generator-machine-for-the-transition/num-vars.md)
- [Variables per time step](../cook-levin-generator-machine-for-the-transition/row-w.md)
- [Uniform layout](../cook-levin-generator-machine-for-the-transition/uni.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../sources/v2/CSLibExt.md)
