---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.pre_run
---

# The precomputation

**The precomputation.** Fix the full program built from a code map $c_f$ from the raw alphabet
$\mathrm{Fin}\,r$ to the code alphabet $\mathrm{Fin}\,g$, a separator code $c_s$, a polynomial $k$
with natural coefficients, constants $c, e, d \in \mathbb{N}$, a host program and its start label.
Let $s = s_1 \cdots s_n$ be a raw input word and $o$ a list of booleans. Started at the read-loop
label with flag false, raw input stack $s$, output stack $o$ and every other stack empty, the full
program reaches the host's start label with flag false within $n + 1 + B + 1$ steps, where $B$ is
the counter program's step budget for $k, c, e, d$ at $n$. The stacks it reaches satisfy: the
output stack is still $o$; the input stack is $c_s, c_f(s_n), \dots, c_f(s_1)$; for every target
$y$, the host counter receiving $y$ has length equal to the target value of $y$ for $k, c, e, d$
at $n$; and every host stack other than the output stack, the input stack and the host counters
receiving targets is empty.

These are the preloads that the assembled generator's run expects.

## Depends on

- [Counters of the accept generator](../accept/ck.md)
- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Alphabets of the Cook–Levin host machine](../assembly/h.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Stacks of the full machine](fk.md)
- [Labels of the full machine](fl.md)
- [Alphabets of the full machine](f.md)
- [Scratch counters of the counter program](ps.md)
- [Target counters of the counter program](pt.md)
- [Step budget of the counter program](c-b.md)
- [Coefficient list of a polynomial](coeffs.md)
- [The full program](fprog.md)
- [Stacks during the read loop](fst.md)
- [Host counter of each target](tgt.md)
- [Target counter values](tv.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Counters of the counter program](cc.md)
- [Start counter values](f0.md)
- [Counter values at the end of the counter program](f4.md)
- [Stages of a Horner round](hw.md)
- [Labels of the counter program](pl.md)
- [Stages of the power loop](pw.md)
- [The counter program](cprog.md)
- [The counter program's run](cprog-run.md)
- [Stack renaming of the counter program](e-c.md)
- [Embedding of the counter program's stacks](emb-c.md)
- [The read loop's run](read-run.md)
- [Agree](../../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Embeds](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Frame](../../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [SEmb](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Map S](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Run Le embed](../../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
