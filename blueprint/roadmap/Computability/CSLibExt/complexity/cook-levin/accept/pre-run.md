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
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Variables per time step](../family/row-w.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copying a counter through a scratch stack](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Pushing a constant list](../../../../MathlibExt/turing-machine/program/emit.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Counter increment](../../../../MathlibExt/turing-machine/program/incr.md)
- [Multiplying unary counters](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
