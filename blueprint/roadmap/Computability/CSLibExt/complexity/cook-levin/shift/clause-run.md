---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.clause_run
---

# One clause of the cell-shift generator

**One clause of the cell-shift generator.** Let $M$ be the cell-shift generator for a layout
$L$ with $K$ stacks, $g$ symbol codes and window depth $d$, situation offsets $\mathrm{sa}$, push
counts $\mathrm{pl}$, consumed counts $\mathrm{cn}$, pushed codes $\mathrm{pu}$ and $N$
situations. Fix a situation $i < N$, a stack $k < K$, a clause kind $c$ with parameters $g$ and
$d$ and with $n$ literals, positions $\mathrm{pos} : \mathbb{N} \to \mathbb{N}$, counter values $F$
and $V \in \mathbb{N}$. For each $l \in \mathbb{N}$ let $b_l$ be the counter holding the base of
literal $l$ of $c$ and $o_l$ the constant offset of literal $l$ of $c$ in block $(i, k)$. Assume
that the scratch counters $\mathrm{Q}$, $\mathrm{tmp}$, $\mathrm{md}$, $\mathrm{c1}$ and
$\mathrm{c2}$ are zero in $F$; that $\mathrm{pos}(l) = F(b_l) + o_l$ and $F(b_l) \le V$ for every
$l \in \mathbb{N}$; that $\mathrm{pos}(l) < \mathrm{pos}(l + 1)$ whenever $l + 1 < n$ and
$\mathrm{pos}(n - 1) < V$; and that $F(\mathrm{Vc}) = V$ and $F(\mathrm{P}) = 0$. Then for every
output word $w$ and flag $v$, $M$ runs in at most $V(3V + 6) + 3(6V + 9) + 3V + 4$ steps (the step
bound for one clause) from the configuration with label $\mathrm{e00}(c)$ of block $(i, k)$, flag
$v$, counter values $F$ and output $w$ to the configuration with the label that follows clause $c$
in block $(i, k)$, flag false, counter values $F$ and output $e$ followed by $w$, where $e$ is the
encoding of the dense clause over $V$ variables whose literals are those of $c$ at positions
$\mathrm{pos}$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Counter holding a literal base](k.md)
- [Counters of the cell-shift generator](ck.md)
- [Clause kinds of the cell-shift family](cl.md)
- [Base counter of a literal](bs-2.md)
- [Number of literals of a cell-shift clause kind](nl.md)
- [Labels of the cell-shift generator](gl.md)
- [Label after a clause of the cell-shift generator](next-c.md)
- [Labels of the shift generator](lab.md)
- [Increasing literal positions below a bound](mono.md)
- [Empty scratch counters of the shift generator](rest.md)
- [Step bound for one clause](clause-b.md)
- [Literals of a clause kind at given positions](clits.md)
- [Constant offset of a literal in a block](csv.md)
- [The cell-shift generator](prog.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Increasing literal positions](../family/inc.md)
- [Lowering the lower bound keeps a literal list increasing](../family/mono-lo.md)
- [Encoding a dense clause block by block](../family/encode-clause-dense-clause.md)
- [Gap encoding of a dense clause](../family/gap-enc.md)
- [Shifting the start of a gap encoding](../family/gap-enc-shift.md)
- [Increasing literal sequences](../family/inc-of-mono.md)
- [Literal signs of a shift clause kind](sg.md)
- [Label after a literal routine](after.md)
- [Boundary before a literal](bnd.md)
- [Per-literal step overhead of the cell-shift generator](lit-e.md)
- [The literal routines of one clause of the cell-shift generator](lits-run.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer E](../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
