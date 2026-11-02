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

- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Labels of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/gl.md)
- [Stacks of the Cook–Levin host machine](hk.md)
- [Labels of the Cook–Levin host machine](hl.md)
- [Alphabets of the Cook–Levin host machine](h.md)
- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Counters of the transition-family generator](../cook-levin-generator-machine-for-the-transition/ck.md)
- [Labels of the clause-family generator](../cook-levin-generator-machine-for-the-transition/gl.md)
- [Stack alphabets of the generator](../cook-levin-generator-machine-for-the-transition/g.md)
- [Counters of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ck.md)
- [Labels of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/gl.md)
- [Stacks of a counter machine with an input stack](../cook-levin-generator-machine-for-the-initial-row/ik.md)
- [Alphabets of a counter machine with an input stack](../cook-levin-generator-machine-for-the-initial-row/i.md)
- [Counters of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/ck.md)
- [Labels of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/gl.md)

## Proof depends on

- [Clause kinds of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ak.md)
- [Stages of the accept generator's literal routine](../cook-levin-generator-machine-for-the-accept-fami/ls.md)
- [Precomputation stages of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ps.md)
- [Chaining step of the host program](chain.md)
- [Embedding of the accept generator into the host](emb-a.md)
- [Embedding of the shift generator into the host](emb-h.md)
- [Embedding of the init generator into the host](emb-i.md)
- [Embedding of the situation-definition generator into the host](emb-s.md)
- [Embedding of the update generator's stacks into the host](emb-u.md)
- [Stages of the multiplication routine](../cook-levin-the-counter-machine-view-shared-by-th/ms.md)
- [Stages of the transition-clause generator's literal routine](../cook-levin-generator-machine-for-the-transition/ls.md)
- [Stages of the transition-clause generator's precomputation](../cook-levin-generator-machine-for-the-transition/ps.md)
- [Clause kinds of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/cl.md)
- [Stages of the literal routine (initial-row generator)](../cook-levin-generator-machine-for-the-initial-row/ls.md)
- [Loop phases of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ph.md)
- [Labels of the first precomputation part](../cook-levin-generator-machine-for-the-initial-row/ps1.md)
- [Labels of the second precomputation part](../cook-levin-generator-machine-for-the-initial-row/ps2.md)
- [Loop-body stages of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/bd.md)
- [Clause kinds of the cell-shift family](../cook-levin-generator-machine-for-the-cell-shift/cl.md)
- [Stages of the cell-shift literal routine](../cook-levin-generator-machine-for-the-cell-shift/ls.md)
- [Precomputation stages of the shift generator](../cook-levin-generator-machine-for-the-cell-shift/ps.md)
- [Setup and loop stages of a cell-shift block](../cook-levin-generator-machine-for-the-cell-shift/st.md)
- [Translating a statement along a stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/map-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../sources/v2/CSLibExt.md)
