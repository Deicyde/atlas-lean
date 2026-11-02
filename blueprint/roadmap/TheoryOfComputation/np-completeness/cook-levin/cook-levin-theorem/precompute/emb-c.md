---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.embC
---

# Embedding of the counter program's stacks

**Embedding of the counter program's stacks.** For natural numbers $g, r$, the stack embedding
of the counter program into the full machine with $g$ input codes and $r$ raw input symbols
renames stacks by the stack renaming of the counter program and identifies the alphabet of each
stack with that of its image by the identity (Booleans on the output stack, the one-point type
on each counter).

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Counters of the counter program](cc.md)
- [Stacks of the full machine](fk.md)
- [Alphabets of the full machine](f.md)
- [Stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)

## Proof depends on

- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Stacks of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hk.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ck.md)
- [Scratch counters of the counter program](ps.md)
- [Target counters of the counter program](pt.md)
- [Stack renaming of the counter program](e-c.md)
- [Host counter of each target](tgt.md)
- [Counters of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
