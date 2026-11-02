---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.pre_run
---

# Run of the accept generator's precomputation

**Run of the accept generator's precomputation.** Fix a layout $L$ with label/state block
size $A$, $K$ stacks and $g$ symbol codes, and naturals $n_1$, $a$, $k_1$, $e$. For all
$T, H \in \mathbb{N}$ and every list $o$ of Booleans, write $W = A + K H g$ for the row width.
The accept generator, started at its first precomputation label with internal state false,
output $o$, $T$ units on counter $\mathsf{Tn}$, $H$ units on $\mathsf{Hs}$ and every other
counter empty, reaches in at most $\mathrm{preB}(L, k_1, T, H)$ steps the first clause label
with internal state false, output still $o$, and counters $\mathsf{Tn} = T + 1$,
$\mathsf{Hs} = H$, $\mathsf{Gc} = g$, $\mathsf{HG} = H g$, $\mathsf{Wc} = W$, $\mathsf{Kc} = K$,
$\mathsf{K1} = k_1$, $\mathsf{Vc} = (T + 1) W$, $\mathsf{TW} = T W$,
$\mathsf{CB} = T W + A + k_1 H g$, and every other counter empty.

## Depends on

- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [First clause label of the accept generator](start.md)
- [Precomputation stages of the accept generator](ps.md)
- [Initial counters of the accept generator](init-f.md)
- [Cost of the precomputation of the accept generator](pre-b.md)
- [Counters after the precomputation of the accept generator](pre-f.md)
- [Generator machine for the accept family](prog.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Variables per time step](../family/row-w.md)
- [Budgeted run](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Counter increment](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/incr.md)
- [Multiplying unary counters](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Counter transfer loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
