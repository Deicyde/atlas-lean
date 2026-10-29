---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.clause_run
---

# One clause of the accept generator

**One clause of the accept generator.** Let $L$ be a layout with $g$ symbol codes, let
$n_1, a, k_1, e, V \in \mathbb{N}$, and let $c$ be a clause kind of the accept generator (a code
clause $u < n_1$ or a cell clause $x < g$) with base counter $b(c)$, offset $\mathrm{off}(c)$ and
polarity $\sigma(c)$ for $a$ and $e$. Let $F$ be counter values of the generator whose scratch
counters $\mathsf{Q}$, $\mathsf{tmp}$, $\mathsf{md}$, $\mathsf{c1}$, $\mathsf{c2}$ are $0$, with
$F(\mathsf{Vc}) = V$, $F(\mathsf{P}) = 0$ and $p = F(b(c)) + \mathrm{off}(c) < V$. Then for every
output word $o$ and every Boolean state $v$, the accept generator for $L$, $n_1$, $a$, $k_1$, $e$
runs in at most $V(3V + 6) + 10V + 13$ steps from the label $\mathrm{e00}(c)$, with state $v$,
counters $F$ and output $o$, to the label after clause $c$, with state false, the same counters
$F$, and output the encoding of the dense clause over $V$ variables whose only literal is the
variable $p$ with polarity $\sigma(c)$, followed by $o$.

## Depends on

- [Clause kinds of the accept generator](ak.md)
- [Base counter of an accept clause](bc.md)
- [Offset of a clause's literal](off.md)
- [Polarity of an accept clause's literal](sg.md)
- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Next label after a clause of the accept generator](next-c.md)
- [Empty scratch counters of the accept generator](rest.md)
- [Step bound for one accept clause](clause-b.md)
- [Generator machine for the accept family](prog.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the accept generator's literal routine](ls.md)
- [Run of the literal routine of the accept generator](lit-run.md)
- [Increasing literal positions](../family/inc.md)
- [Encoding a dense clause block by block](../family/encode-clause-dense-clause.md)
- [Gap encoding of a dense clause](../family/gap-enc.md)
- [Two-bit code of a slot](../../dense-sat/encode-slot.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copying a counter through a scratch stack](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Pushing a constant list](../../../../MathlibExt/turing-machine/program/emit.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Repeated block](../../../../MathlibExt/turing-machine/program/rep.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Draining a counter while prepending a block](../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
