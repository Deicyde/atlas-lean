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
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Variables per time step](../family/row-w.md)
- [Labels of the second precomputation part](ps2.md)
- [Budgeted run](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Counter increment](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/incr.md)
- [Multiplying unary counters](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Counter transfer loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Running a counter transfer](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
