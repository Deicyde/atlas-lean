---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Accept.litP
---

# Literal routine of the accept generator

**Literal routine of the accept generator.** Fix a layout $L$ with $g$ symbol codes and
parameters $n_1$, $\mathrm{ac}$, $\mathrm{ea}$, and a clause kind $c$ with base counter $b(c)$,
offset $\mathrm{off}(c)$ and polarity $\sigma(c)$. The literal routine of $c$ gives the
generator's statement at each label $\mathrm{lit}(c, s)$; below, a stage $s$ stands for the label
$\mathrm{lit}(c, s)$, and moving a counter onto targets means popping it until it is empty and
pushing one unit onto every target for each unit popped. At $\mathrm{cp1}$ it moves $b(c)$ onto
$Q$ and $\mathrm{tmp}$, then goes to $\mathrm{cp2}$. At $\mathrm{cp2}$ it moves $\mathrm{tmp}$
onto $b(c)$, then goes to $\mathrm{eo}$. At $\mathrm{eo}$ it pushes $\mathrm{off}(c)$ units onto
$Q$ and goes to $\mathrm{dec}$. At $\mathrm{dec}$ it pops $P$ and goes to $\mathrm{bad}$ if $P$
was empty, else to $\mathrm{cmp}$. At $\mathrm{cmp}$ it pops one unit from each nonempty one of
$P$ and $Q$, pushing a unit onto $c_1$ for $P$ and onto $c_2$ for $Q$; it repeats
$\mathrm{cmp}$ if both were nonempty, and otherwise goes to $r(o)$, where the ordering $o$ is
$<$ if only $Q$ was nonempty, $=$ if both were empty, and $>$ if only $P$ was nonempty. At
$r(o)$ it moves $c_1$ onto $P$, then goes to $r_B(o)$. At $r_B(o)$ it moves $c_2$ onto $Q$,
then goes to $\mathrm{slot}$ if $o$ is $=$ and to $\mathrm{emL}$ otherwise. At $\mathrm{emL}$ it
prepends the bits false, true to the output and goes to $\mathrm{dec}$. At $\mathrm{bad}$ it
halts. At $\mathrm{slot}$ it prepends the bits true, $\lnot\sigma(c)$ to the output and goes to
$\mathrm{dq}$. At $\mathrm{dq}$ it empties $Q$, then goes to $\mathrm{fin}(c)$.

## Depends on

- [Clause kinds of the accept generator](ak.md)
- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Stages of the accept generator's literal routine](ls.md)
- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)

## Proof depends on

- [Base counter of an accept clause](bc.md)
- [Offset of a clause's literal](off.md)
- [Polarity of an accept clause's literal](sg.md)
- [Two-bit code of a slot](../dense-cnf-encoding-of-sat/encode-slot.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [One round of counter comparison](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-step.md)
- [Decrement](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)
- [Prepending a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Counter transfer loop](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../sources/v2/CSLibExt.md)
