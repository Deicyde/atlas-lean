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

- [Counters of the accept generator](../accept/ck.md)
- [Labels of the accept generator](../accept/gl.md)
- [Precomputation stages of the accept generator](../accept/ps.md)
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
- [Counters of the initial-row generator](../init-family/ck.md)
- [Labels of the initial-row generator](../init-family/gl.md)
- [Stacks of a counter machine with an input stack](../init-family/ik.md)
- [Alphabets of a counter machine with an input stack](../init-family/i.md)
- [Labels of the first precomputation part](../init-family/ps1.md)
- [Stacks of a counter machine with an extra input stack](../init-family/emb.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Labels of the cell-shift generator](../shift/gl.md)
- [Precomputation stages of the shift generator](../shift/ps.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Clause kinds of the accept generator](../accept/ak.md)
- [Stages of the literal routine](../accept/ls.md)
- [Chaining step of the host program](chain.md)
- [Embedding of the accept generator into the host](emb-a.md)
- [Embedding of the shift generator into the host](emb-h.md)
- [Embedding of the init generator into the host](emb-i.md)
- [Embedding of the situation-definition generator into the host](emb-s.md)
- [Embedding of the update generator's stacks into the host](emb-u.md)
- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stages of the transition-clause generator's literal routine](../family/ls.md)
- [Clause kinds of the initial-row generator](../init-family/cl.md)
- [Stages of the literal routine](../init-family/ls.md)
- [Loop phases of the initial-row generator](../init-family/ph.md)
- [Labels of the second precomputation part](../init-family/ps2.md)
- [Loop-body stages of the cell-shift generator](../shift/bd.md)
- [Clause kinds of the cell-shift family](../shift/cl.md)
- [Stages of the cell-shift literal routine](../shift/ls.md)
- [ST](../shift/st.md)
- [Agree](../../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Embeds](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Frame](../../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [SEmb](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Map S](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Run Le embed](../../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
