---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.CounterView.gapS
---

# Gap emission in the counter view

**Gap emission in the counter view.** Let $M$ be a counter machine, let $P, Q, T_1, T_2$ be
pairwise distinct counters, let $y$ be a list of Booleans, let $\mathrm{dec}$, $\mathrm{cmp}$,
$\mathrm{emit}$, $z$, $\mathrm{next}$ be labels, and let $r$, $r'$, $\mathrm{out}$ assign a label
to each comparison outcome $\omega$, which is one of $\mathrm{lt}$, $\mathrm{eq}$, $\mathrm{gt}$.
In the instructions below, every pop sets the flag to true if a unit was popped and to false if
the stack was empty, and pushing or prepending leaves the flag unchanged.
Suppose that at $\mathrm{dec}$, $M$ pops a unit from $P$ and goes to $\mathrm{cmp}$, or to $z$ if
$P$ was empty; at $\mathrm{cmp}$, $M$ pops a unit from each of $P$ and $Q$, pushes a unit onto
$T_1$ if $P$ was nonempty and onto $T_2$ if $Q$ was nonempty, and goes back to $\mathrm{cmp}$ if
both were nonempty, and otherwise to $r(\mathrm{lt})$, $r(\mathrm{eq})$ or $r(\mathrm{gt})$
according as only $Q$, neither, or only $P$ was nonempty; for each $\omega$, at $r(\omega)$, $M$
pops a unit from $T_1$, then pushes a unit onto $P$ and stays at $r(\omega)$, or goes to
$r'(\omega)$ if $T_1$ was empty; at $r'(\omega)$, $M$ pops a unit from $T_2$, then pushes a unit
onto $Q$ and stays at $r'(\omega)$, or goes to $\mathrm{out}(\omega)$ if $T_2$ was empty;
$\mathrm{out}(\mathrm{eq}) = \mathrm{next}$ and
$\mathrm{out}(\mathrm{lt}) = \mathrm{out}(\mathrm{gt}) = \mathrm{emit}$; and at $\mathrm{emit}$,
$M$ prepends $y$ to the output stack and goes to $\mathrm{dec}$. Let $q, g \in \mathbb{N}$ and
let $F$ be counter values with $F(P) = q + g + 1$, $F(Q) = q$ and $F(T_1) = F(T_2) = 0$. Then
for every flag $v$ and every list $o$ of Booleans, $M$ goes in exactly
$g(3q + 6) + 3q + 4$ steps from label $\mathrm{dec}$, flag $v$ and stacks $\mathrm{st}(F, o)$
to label $\mathrm{next}$, flag false and stacks $\mathrm{st}(F', y^g o)$, where $F'$ agrees
with $F$ except that $F'(P) = q$, and $y^g o$ is $g$ copies of $y$ followed by $o$.

## Depends on

- [Stacks of a counter machine](sk.md)
- [Alphabets of a counter machine](s.md)
- [Stacks holding given counter values](st.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [One round of counter comparison](../../../../MathlibExt/turing-machine/program/cmp-step.md)
- [Decrement](../../../../MathlibExt/turing-machine/program/decr.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Repeated block](../../../../MathlibExt/turing-machine/program/rep.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)

## Proof depends on

- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Gap emission](../../../../MathlibExt/turing-machine/program/emit-diff-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.CounterView](../../../../../../sources/v2/CSLibExt.md)
