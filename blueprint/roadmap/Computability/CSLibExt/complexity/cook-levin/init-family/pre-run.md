---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.pre_run
---

# Run of the precomputation (initial-row generator)

**Run of the precomputation (initial-row generator).** Let $L$ be a layout with $K$ stacks,
let $i_c$ and $k_0$ be natural numbers and let $y$ be a list of certificate codes. For all natural
numbers $T, n, e, f$ and every output $o$, the counter part of the generator for $L$, $i_c$,
$k_0$, $y$ runs within $\mathrm{preB}(L, k_0, K - k_0 - 1, T, n, e, f)$ steps, the step bound for
the precomputation (with truncated subtraction), from the label $\mathrm{eg}$ of the first
precomputation part (its first stage), with flag false, the initial counters for $T, n, e, f$ and
output $o$, to the loop head of the tail phase, with flag false, the counters after the
precomputation for $L, k_0, T, n, e, f$ and output $o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the initial-row generator](ck.md)
- [Labels of the initial-row generator](gl.md)
- [Labels of the initial-row generator for a layout](lb.md)
- [Loop phases of the initial-row generator](ph.md)
- [Labels of the first precomputation part](ps1.md)
- [Initial counters of the init generator](init-f.md)
- [Step bound for the precomputation](pre-b.md)
- [Counters after the precomputation](pre-f.md)
- [The counter part of the initial-row generator](prog.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Variables per time step](../family/row-w.md)
- [Labels of the second precomputation part](ps2.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copying a counter through a scratch stack](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Pushing a constant list](../../../../MathlibExt/turing-machine/program/emit.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Counter increment](../../../../MathlibExt/turing-machine/program/incr.md)
- [Multiplying unary counters](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Running a counter transfer](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
