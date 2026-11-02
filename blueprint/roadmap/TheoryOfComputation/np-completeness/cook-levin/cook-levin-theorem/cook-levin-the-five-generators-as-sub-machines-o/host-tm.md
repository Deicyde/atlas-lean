---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.hostTM
---

# The host as a finite multi-stack Turing machine

**The host as a finite multi-stack Turing machine.** Given the five generator programs (update
and situation-definition programs over the family generator's stacks, a shift program, an accept
program, and an init program whose input alphabet has $g$ codes), the host machine is the finite
multi-stack Turing machine whose stacks are the host stacks, with the input-code stack as input
stack and the shared output stack as output stack, whose alphabets are the host alphabets, whose
labels are the host labels, whose start label is the init generator's start label, whose
internal state is a Boolean with initial value false, and whose program is the host program built
from the five generator programs.

This is a finiteness check only: the input and output stacks are provisional until the
precomputation is attached.

## Depends on

- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Labels of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/gl.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Labels of the clause-family generator](../family/gl.md)
- [Stack alphabets of the generator](../family/g.md)
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
- [Stacks of the Cook–Levin host machine](hk.md)
- [Labels of the Cook–Levin host machine](hl.md)
- [Alphabets of the Cook–Levin host machine](h.md)
- [The host program](hprog.md)
- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stages of the transition-clause generator's literal routine](../family/ls.md)
- [Stages of the transition-clause generator's precomputation](../family/ps.md)
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

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
