---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.sh_time
---

# Polynomial time bound for the shift generator

**Polynomial time bound for the shift generator.** Let $L$ be a layout with label/state block
size $A$, $K$ stacks, $g$ symbol codes and window depth $d$, let $\mathrm{sa}$, $\mathrm{pl}$,
$\mathrm{cn}$, $\mathrm{pu}$ be situation tables and let $N, T, H \in \mathbb{N}$, and suppose
the tables are well formed for $N$ situations at height $H$. Start the cell-shift generator for
$L$, $\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$ and $N$ at its first
precomputation stage, in state false, with $T$ on the counter $\mathrm{Tn}$ and $H$ on the counter
$\mathrm{Hs}$ in unary, all other counters empty, and an arbitrary list $o$ of bits on the output
stack. Then within at most $c\,(T + H + 1)^6$ steps, where $c = 828\,(A + K + g + d + N + 1)^7$
is the constant of the shift-generator time bound for $L$ and $N$, it reaches its final label
$\mathrm{done}$, in some state, with stacks whose output stack holds the encoding of the
cell-shift clause family for $L$, $\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$,
$N$, $T$ and $H$, followed by $o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Labels of the shift generator](lab.md)
- [Precomputation stages of the shift generator](ps.md)
- [Well-formed situation tables for the cell-shift family](wf.md)
- [Initial counter values of the shift generator](init-f.md)
- [The cell-shift generator](prog.md)
- [Constant of the shift-generator time bound](sh-c.md)
- [The cell-shift clause family](sh-family.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Uniform layout](../family/uni.md)
- [Step bound for one clause](clause-b.md)
- [Step budget for one block of the shift generator](ik-b.md)
- [Per-literal step overhead of the cell-shift generator](lit-e.md)
- [Step budget of one overflow iteration of the cell-shift generator](o-body-b.md)
- [Cost of the precomputation of the cell-shift generator](pre-b.md)
- [Step bound for one in-range loop iteration](s-body-b.md)
- [Explicit time bound of the shift generator](sh-bound.md)
- [Time bound of the shift generator on uniform layouts](sh-bound-uni.md)
- [Correctness of the shift generator, with its explicit time bound](sh-run.md)
- [Step budget for one time step of the shift generator](t-body-b.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
