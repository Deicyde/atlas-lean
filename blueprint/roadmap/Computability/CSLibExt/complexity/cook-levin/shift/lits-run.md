---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.lits_run
---

# The literal routines of one clause of the cell-shift generator

**The literal routines of one clause of the cell-shift generator.** Fix $V \in \mathbb{N}$, a
situation $i < N$, a stack $k < K$, a clause kind $c$ with $n$ literals, positions
$p : \mathbb{N} \to \mathbb{N}$, counter values $F$ whose scratch counters are $0$, and an output
$o$. Suppose that for every $l$ the position $p(l)$ is the value under $F$ of the base counter of
literal $l$ plus its constant offset in block $(i, k)$, that this base value is at most $V$, that
$p(l) < p(l + 1)$ whenever $l + 1 < n$, and that $p(n - 1) < V$ if $n \ge 1$. Let
$\beta(l) = p(l)$ for $l < n$ and $\beta(l) = V$ otherwise, and let $E(l)$ be the gap encoding,
from slot $\beta(l)$ up to $V$, of literals $l, \dots, n - 1$ of $c$ at positions $p$, each
with sign positive exactly when it is the last literal. Then for every $l \le n$ and every
internal state $v$ there is a state $v'$ such that the generator goes in at most
$\beta(l)(3V + 6) + l(6V + 9)$ steps from the start of the routine of literal $l - 1$ (the
end-of-clause label of $c$ when $l = 0$), with state $v$, counters $F$ except that
$P = \beta(l)$, and output $E(l)$ followed by $00$ and $o$, to the end-of-clause label of $c$,
with state $v'$, counters $F$ except that $P = \beta(0)$, and output $E(0)$ followed by $00$
and $o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Gap encoding of a dense clause](../family/gap-enc.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Counter holding a literal base](k.md)
- [Counters of the cell-shift generator](ck.md)
- [Clause kinds of the cell-shift family](cl.md)
- [Base counter of a literal](bs-2.md)
- [Number of literals of a cell-shift clause kind](nl.md)
- [Labels of the cell-shift generator](gl.md)
- [Label after a literal routine](after.md)
- [Labels of the shift generator](lab.md)
- [Increasing literal positions below a bound](mono.md)
- [Empty scratch counters of the shift generator](rest.md)
- [Boundary before a literal](bnd.md)
- [Literals of a clause kind at given positions](clits.md)
- [Constant offset of a literal in a block](csv.md)
- [Per-literal step overhead of the cell-shift generator](lit-e.md)
- [The cell-shift generator](prog.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Increasing literal positions](../family/inc.md)
- [Shifting the start of a gap encoding](../family/gap-enc-shift.md)
- [Increasing literal sequences](../family/inc-of-mono.md)
- [Base counters of literal positions](bs.md)
- [Literal signs of a shift clause kind](sg.md)
- [Entry label of a literal routine of the cell-shift generator](lit-l.md)
- [Stages of the cell-shift literal routine](ls.md)
- [One literal routine of the cell-shift generator](lit-run.md)
- [Two-bit code of a slot](../../dense-sat/encode-slot.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
