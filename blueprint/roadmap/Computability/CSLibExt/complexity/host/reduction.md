---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.reduction
---

# Reduction host

**Reduction host.** A component that turns the bits `x` on `cX` into `f x` on `cO` (read
through `eO`) within `p |x|` steps gives a polynomial-time `TM2` machine for `f` on raw bit
lists.

## Depends on

- [Comp](comp.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)
- [P0](p0.md)
- [Halt List eq](halt-list-eq.md)
- [Init List eq](init-list-eq.md)
- [Rprog](rprog.md)
- [The reduction host's run](rprog-run.md)
- [Rtime](rtime.md)
- [Rtm](rtm.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
