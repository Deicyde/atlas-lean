---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.lits_run
---

# Run of the literal routines of a clause (initial-row generator)

**Run of the literal routines of a clause (initial-row generator).** Let $c$ be a clause
kind with $k$ literals at base $B$, the $j$-th at position $B + \mathrm{off}(j)$, such that the
offsets are strictly increasing and every position is below $V$. For $l \le k$ let $b_l$ be
$B + \mathrm{off}(l)$ if $l < k$ and $V$ otherwise, let $\lambda_l$ be the list of literals of
$c$ (position and sign) from index $l$ on, and let the label before literal $l$ be the first
stage of the routine for literal $l - 1$, or the leading-gap stage of $c$ if $l = 0$. Write
$E(a, \lambda)$ for the gap encoding of the slots $a, \dots, V - 1$ with literals $\lambda$. Let
$F$ be counter values whose scratch counters $Q$, $\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$ are
$0$ and whose base counter for $c$ equals $B$, and let $o$ be an output. Then for every $l \le k$
and flag $v$ there is a flag $v'$ such that the counter program runs in at most
$b_l(3V + 6) + l(6V + 9)$ steps from the label before literal $l$, with flag $v$, counters $F$
except $P = b_l$ and output $E(b_l, \lambda_l) \cdot 00 \cdot o$, to the leading-gap stage of
$c$, with flag $v'$, counters $F$ except $P = b_0$ and output $E(b_0, \lambda_0) \cdot 00 \cdot o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Gap encoding of a dense clause](../family/gap-enc.md)
- [Counters of the initial-row generator](ck.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Base counter of a clause kind (initial-row generator)](bc.md)
- [Number of literals of a clause kind](nl.md)
- [Labels of the initial-row generator](gl.md)
- [Label after a literal routine (initial-row generator)](after.md)
- [Literals of a clause kind in range](in-r.md)
- [Labels of the initial-row generator](lb.md)
- [Empty scratch counters](rest.md)
- [Well-formed init-family clause kinds](wf.md)
- [Boundary before a literal (initial-row generator)](bnd.md)
- [Literals of a clause kind](clits.md)
- [Per-literal step cost of the initial-row generator](lit-e.md)
- [Prog](prog.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Increasing literal positions](../family/inc.md)
- [Shifting the start of a gap encoding](../family/gap-enc-shift.md)
- [Increasing literal sequences](../family/inc-of-mono.md)
- [Literal offsets](off.md)
- [Literal signs of an init-family clause kind](sg.md)
- [Entry label of a literal routine (initial-row generator)](lit-l.md)
- [Stages of the literal routine](ls.md)
- [Loop phases of the initial-row generator](ph.md)
- [Run of one literal routine (initial-row generator)](lit-run.md)
- [Encode Slot](../../dense-sat/encode-slot.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
