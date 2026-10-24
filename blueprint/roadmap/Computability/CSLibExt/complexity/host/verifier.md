---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.verifier
---

# Verifier host

**Verifier host.** A component that starts with `x` on `cX` and `w` on `cW` and stops at
`yes` or `no` according to `f x w` within `p (|x| + |w|)` steps gives a polynomial-time `TM2`
machine for `f` on the `x # w` input.

## Depends on

- [G](../dense-satverifier/g.md)
- [Pair Encode](../dense-satverifier/pair-encode.md)
- [Comp](comp.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)
- [P0](p0.md)
- [Halt List eq](halt-list-eq.md)
- [Init List eq](init-list-eq.md)
- [Vprog](vprog.md)
- [The verifier host's run](vprog-run.md)
- [Vtime](vtime.md)
- [Vtm](vtm.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
