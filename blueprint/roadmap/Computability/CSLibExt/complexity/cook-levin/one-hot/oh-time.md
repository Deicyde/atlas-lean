---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.oh_time
---

# Polynomial time bound for the one-hot generator

**Polynomial time bound for the one-hot generator.** Fix a layout with label/state block size
$A$, $K$ stacks and $g$ symbol codes, natural numbers $T$ and $H$, and a bit string $o$, and let
$c = 668\,(A + K + g + 1)^7$. Start the one-hot generator at its first precomputation label, with
internal state false, the output stack holding $o$, the time counter holding $T$ and the height
counter holding $H$ in unary, and every other counter empty. Then within $c\,(T + H + 1)^6$
steps it reaches its halting label, in some internal state, with the output stack holding the
encoding of the one-hot cell family for $T$ and $H$ followed by $o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the one-hot generator](ck.md)
- [Control labels of the one-hot generator](gl.md)
- [Stages of the one-hot precomputation](ps.md)
- [Initial counters of the one-hot generator](init-f.md)
- [Constant of the one-hot time bound](oh-c.md)
- [The one-hot cell family](oh-family.md)
- [The one-hot generator](prog.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Uniform layout](../family/uni.md)
- [Step bound for one cell](cell-b.md)
- [Step budget for one one-hot clause](clause-b.md)
- [Step budget for one stack iteration of the one-hot generator](k-body-b.md)
- [Per-literal step cost of the one-hot generator](lit-e.md)
- [Explicit time bound of the one-hot generator](oh-bound.md)
- [Time bound of the one-hot generator on a uniform layout](oh-bound-uni.md)
- [Correctness of the one-hot generator, with its explicit time bound](oh-run.md)
- [Step budget of the one-hot precomputation](pre-b.md)
- [Step budget for one time step of the one-hot generator](t-body-b.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
