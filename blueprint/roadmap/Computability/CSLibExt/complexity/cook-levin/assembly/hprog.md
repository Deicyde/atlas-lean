---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.hprog
---

# The host program

**The host program.** Given the five generator programs (update, situation definition, shift,
accept and init), the host program runs init, then update, then situation definition, then shift,
then accept. At each label of a generator other than its final label, the host executes that
generator's statement with the generator's stacks embedded into the host stacks (output onto the
shared output stack, counters onto the generator's own private counter block, and for init the
input stack onto the host's input-code stack) and its labels renamed into the host's copy of
them. At a generator's final label the host performs one chaining step: it resets the Boolean
state to false and jumps to the start label of the next generator, and after accept it jumps to
the final host label, where it halts.

## Depends on

- [Counters of the accept generator](../accept/ck.md)
- [Labels of the accept generator](../accept/gl.md)
- [Stacks of the Cook–Levin host machine](hk.md)
- [Labels of the Cook–Levin host machine](hl.md)
- [Alphabets of the Cook–Levin host machine](h.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Labels of the clause-family generator](../family/gl.md)
- [Stack alphabets of the generator](../family/g.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Labels of the initial-row generator](../init-family/gl.md)
- [Stacks of a counter machine with an input stack](../init-family/ik.md)
- [Alphabets of a counter machine with an input stack](../init-family/i.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Labels of the cell-shift generator](../shift/gl.md)

## Proof depends on

- [Clause kinds of the accept generator](../accept/ak.md)
- [Stages of the literal routine](../accept/ls.md)
- [Precomputation stages of the accept generator](../accept/ps.md)
- [Chaining step of the host program](chain.md)
- [Embedding of the accept generator into the host](emb-a.md)
- [Embedding of the shift generator into the host](emb-h.md)
- [Embedding of the init generator into the host](emb-i.md)
- [Embedding of the situation-definition generator into the host](emb-s.md)
- [Embedding of the update generator's stacks into the host](emb-u.md)
- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stages of the transition-clause generator's literal routine](../family/ls.md)
- [Stages of the transition-clause generator's precomputation](../family/ps.md)
- [Clause kinds of the initial-row generator](../init-family/cl.md)
- [Stages of the literal routine](../init-family/ls.md)
- [Loop phases of the initial-row generator](../init-family/ph.md)
- [Labels of the first precomputation part](../init-family/ps1.md)
- [Labels of the second precomputation part](../init-family/ps2.md)
- [Loop-body stages of the cell-shift generator](../shift/bd.md)
- [Clause kinds of the cell-shift family](../shift/cl.md)
- [Stages of the cell-shift literal routine](../shift/ls.md)
- [Precomputation stages of the shift generator](../shift/ps.md)
- [Setup and loop stages of a cell-shift block](../shift/st.md)
- [Translating a statement along a stack embedding](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
