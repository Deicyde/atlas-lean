---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.pow_run
---

# The power loop

**The power loop.** Let $b, k, p, q, a, t$ be pairwise distinct counters of a counter machine
$M$, let $\mu$ assign a label to each power-loop stage and let $\nu$ be a label. Suppose that for
every power-loop stage $s$ the label $\mu(s)$ runs the power-loop program for $b, k, p, q, a, t$
with stage labels $\mu$ and exit label $\nu$ at stage $s$. Let $j \in \mathbb{N}$, let $F$ be
counter values with $F(k) = j$ and $F(q) = F(a) = F(t) = 0$, let $v$ be a flag and $o$ an
output. Then $M$ runs from the head stage $\mu(\mathrm{hd})$ with flag $v$, counters $F$ and
output $o$ to the label $\nu$ with flag false, output $o$, and counters $F$ except that $p$ holds
$F(p) \cdot F(b)^j$ and $k$ holds $0$, within $j\,(F(p)\,(F(b) + 1)^j\,(3F(b) + 5) + 5) + 1$
steps, the step budget of the power loop for $j$ rounds, start value $F(p)$ and base $F(b)$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Stages of the power loop](pw.md)
- [Step budget of the power loop](pow-b.md)
- [Power-loop program](pow-s.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Counters after a multi-target transfer](xf.md)
- [Multi-target transfer](xfer-s.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Decrement](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)
- [Multiplying unary counters](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/mul-run.md)
- [Counter transfer loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Running a counter transfer](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
