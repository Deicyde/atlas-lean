---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.horner_run
---

# Horner rounds

**Horner rounds.** Let $b, \mathit{acc}, q, d, t$ be pairwise distinct counters of a counter
machine $M$, let $c_0, \dots, c_{\ell-1}$ be natural numbers, let $\mu$ assign a label
$\mu(i, s)$ to each $i \in \mathbb{N}$ and each Horner-round stage $s$, and let $\nu$ be a label.
Suppose that for every $i < \ell$ and every stage $s$ the label $\mu(i, s)$ runs, at stage $s$,
the statement of one Horner round for $b, \mathit{acc}, q, d, t$ and the number $c_i$, with
stage labels $\mu(i, \cdot)$ and exit label $\mu(i + 1, \mathrm{mul\ head})$ if $i + 1 < \ell$
and $\nu$ otherwise. Then for all $i, j \in \mathbb{N}$ with $i + j = \ell$, all counter values
$F$ with $F(q) = F(d) = F(t) = 0$, every flag $v$ and every output $o$, there is a flag $v'$ such
that $M$ runs in exactly $h$ steps from the label $\mu(i, \mathrm{mul\ head})$ if $i < \ell$ and
$\nu$ otherwise, with flag $v$, counters $F$ and output $o$, to the label $\nu$ with flag $v'$,
output $o$, and counters $F$ except that $\mathit{acc}$ holds the Horner value of
$c_i, \dots, c_{\ell-1}$ with base $F(b)$ from accumulator $F(\mathit{acc})$. Here $h$ is the
step count of the Horner rounds over $c_i, \dots, c_{\ell-1}$ with base $F(b)$ from accumulator
$F(\mathit{acc})$.

## Depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Stages of a Horner round](hw.md)
- [The statements of one Horner round](horn-s.md)
- [Step count of the Horner rounds](horn-t.md)
- [Horner value](horn-val.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Step count of one Horner round](horn-step.md)
- [One Horner round](horn-round.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
