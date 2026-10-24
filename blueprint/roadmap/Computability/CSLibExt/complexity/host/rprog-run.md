---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.rprog_run
---

# The reduction host's run

**The reduction host's run** on the raw bits `x`: it halts with `(f x).map eO.symm` on `cO`
and every other stack empty.

## Depends on

- [Comp](comp.md)
- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)
- [P0](p0.md)
- [Rprog](rprog.md)
- [Rtime](rtime.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The reduction host's run on one input](rprog-run-at.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
