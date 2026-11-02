---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.embI
---

# Embedding of the init generator into the host

**Embedding of the init generator into the host.** For $g$ input codes, the stack embedding
of the init generator's stacks (with input alphabet the $g$ codes) into the host stacks that
sends the output stack to the shared output stack, the input stack to the host's input-code
stack, and the counter stack of each init counter $x$ to the counter $x$ of the host's init
block, identifying each stack's alphabet with itself.

## Depends on

- [Stacks of the Cook–Levin host machine](hk.md)
- [Alphabets of the Cook–Levin host machine](h.md)
- [Counters of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ck.md)
- [Stacks of a counter machine with an input stack](../cook-levin-generator-machine-for-the-initial-row/ik.md)
- [Alphabets of a counter machine with an input stack](../cook-levin-generator-machine-for-the-initial-row/i.md)
- [Stack embedding](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)

## Proof depends on

- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Host stack renaming for the init generator](e-i.md)
- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Counters of the transition-family generator](../cook-levin-generator-machine-for-the-transition/ck.md)
- [Counters of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../sources/v2/CSLibExt.md)
