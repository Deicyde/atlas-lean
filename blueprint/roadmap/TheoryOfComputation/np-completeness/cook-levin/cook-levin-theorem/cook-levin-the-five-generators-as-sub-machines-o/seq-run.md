---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Assembly.seq_run
---

# Sequencing

**Sequencing.** Let $P_u$, $P_s$ (update and situation definition), $P_h$ (shift), $P_a$
(accept) and $P_i$ (init) be generator programs that halt at their label `done`, and let $\xi$ be
a list of input codes. Suppose that for each generator $j \in \{u, s, h, a, i\}$ there are counter
values $F_j$, a word $w_j$ and a bound $B_j$ such that, for every output word $o$, the run of $P_j$
from its start label with state bit false, on stacks holding the counters $F_j$ and the output $o$
(for init, also $\xi$ on its input stack), reaches `done` within $B_j$ steps, with some state bit
and with output $w_j o$. Let $o$ be a word and let $S_0$ be host stacks whose output stack holds
$o$, whose input stack holds $\xi$, and whose private block of each generator $j$ holds the
counters $F_j$. Then the host program on $P_u, P_s, P_h, P_a, P_i$, started at the init
generator's start label with state bit false on $S_0$, reaches its final label within
$B_i + B_u + B_s + B_h + B_a + 5$ steps, with some state bit and with output
$w_a w_h w_s w_u w_i o$.

## Depends on

- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Labels of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/gl.md)
- [Precomputation stages of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ps.md)
- [Stacks of the Cook–Levin host machine](hk.md)
- [Labels of the Cook–Levin host machine](hl.md)
- [Alphabets of the Cook–Levin host machine](h.md)
- [The host program](hprog.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Labels of the clause-family generator](../family/gl.md)
- [Stack alphabets of the generator](../family/g.md)
- [Stages of the transition-clause generator's precomputation](../family/ps.md)
- [Counters of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ck.md)
- [Labels of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/gl.md)
- [Stacks of a counter machine with an input stack](../cook-levin-generator-machine-for-the-initial-row/ik.md)
- [Alphabets of a counter machine with an input stack](../cook-levin-generator-machine-for-the-initial-row/i.md)
- [Labels of the first precomputation part](../cook-levin-generator-machine-for-the-initial-row/ps1.md)
- [Stacks of a counter machine with an extra input stack](../cook-levin-generator-machine-for-the-initial-row/emb.md)
- [Counters of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/ck.md)
- [Labels of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/gl.md)
- [Precomputation stages of the shift generator](../cook-levin-generator-machine-for-the-cell-shift/ps.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Clause kinds of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ak.md)
- [Stages of the accept generator's literal routine](../cook-levin-generator-machine-for-the-accept-fami/ls.md)
- [Chaining step of the host program](chain.md)
- [Embedding of the accept generator into the host](emb-a.md)
- [Embedding of the shift generator into the host](emb-h.md)
- [Embedding of the init generator into the host](emb-i.md)
- [Embedding of the situation-definition generator into the host](emb-s.md)
- [Embedding of the update generator's stacks into the host](emb-u.md)
- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stages of the transition-clause generator's literal routine](../family/ls.md)
- [Clause kinds of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/cl.md)
- [Stages of the literal routine (initial-row generator)](../cook-levin-generator-machine-for-the-initial-row/ls.md)
- [Loop phases of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ph.md)
- [Labels of the second precomputation part](../cook-levin-generator-machine-for-the-initial-row/ps2.md)
- [Loop-body stages of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/bd.md)
- [Clause kinds of the cell-shift family](../cook-levin-generator-machine-for-the-cell-shift/cl.md)
- [Stages of the cell-shift literal routine](../cook-levin-generator-machine-for-the-cell-shift/ls.md)
- [Setup and loop stages of a cell-shift block](../cook-levin-generator-machine-for-the-cell-shift/st.md)
- [Agreement of host and sub-machine stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/agree.md)
- [Embedding of a machine in a host](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/embeds.md)
- [Frame condition for a stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/frame.md)
- [Stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)
- [Translating a statement along a stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/map-s.md)
- [Run embedding for bounded runs](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le-embed.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
