---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.primrec₂_readTop
---

# The coded step

**The coded step.** For a coded configuration $(l, v, S)$, consisting of an optional label $l$,
an internal state $v$ and coded stacks $S$, the coded step is undefined when $l$ is absent (the
configuration has halted). When $l$ is a label, it is the coded configuration obtained by the coded
execution of the program statement of $l$ from the internal state $v$ on the coded stacks $S$. -/
noncomputable def stepC (c : CodedCfg tm) : Option (CodedCfg tm) :=
  c.1.map fun l ↦ stepAuxC tm (tm.m l) c.2.1 c.2.2

/-! ### The coded step is primitive recursive

## Depends on

- [Encoding of functions on a finite type](primcodable-arrow.md)
- [Encoding of internal states](primcodable-2.md)
- [Reading the top of a coded stack](read-top.md)

## Proof depends on

- [Decoding a stack symbol](decode.md)
- [Eventually constant functions of a finite parameter are primitive recursive](primrec-of-eventually-const-2.md)
- [Sym List](sym-list.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
