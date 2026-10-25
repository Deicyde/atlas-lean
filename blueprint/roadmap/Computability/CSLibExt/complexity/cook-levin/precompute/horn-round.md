---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.horn_round
---

# One Horner round

**One Horner round.** Let $b, \mathit{acc}, q, d, t$ be pairwise distinct counters of a
counter machine $M$, let $a \in \mathbb{N}$, let $\mu$ assign a label to each Horner-round stage
and let $\nu$ be a label. Suppose that for every Horner-round stage $s$ the label $\mu(s)$ runs
the Horner-round statement for $b, \mathit{acc}, q, d, t, a$ with stage labels $\mu$ and exit
label $\nu$ at stage $s$. Let $F$ be counter values with $F(q) = F(d) = F(t) = 0$, let $v$ be a
flag and $o$ an output, and let $h$ be the step count of one Horner round. Then $M$ runs from the
first multiplication stage $\mu(\mathrm{mul\ head})$ with flag $v$, counters $F$ and output $o$
in exactly $h(F(\mathit{acc}), F(b))$ steps to the label $\nu$ with flag false, output $o$, and
counters $F$ except that $\mathit{acc}$ holds $F(\mathit{acc}) \cdot F(b) + a$.

## Depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Stages of a Horner round](hw.md)
- [The statements of one Horner round](horn-s.md)
- [Step count of one Horner round](horn-step.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Counters after a multi-target transfer](xf.md)
- [Multi-target transfer](xfer-s.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [A single step executes the statement at the current label](../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Pushing a constant list](../../../../MathlibExt/turing-machine/program/emit.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Multiplying unary counters](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Running a counter transfer](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
