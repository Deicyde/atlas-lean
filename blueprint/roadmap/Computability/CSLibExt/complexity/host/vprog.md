---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.vprog
---

# Vprog

The verifier host: move `x` onto `cX` and `w` onto `cW`, run the component, empty every stack
but the output, push the answer.

## Depends on

- [G](../dense-satverifier/g.md)
- [Comp](comp.md)
- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)

## Proof depends on

- [P0](p0.md)
- [Clean Ks](clean-ks.md)
- [D W](d-w.md)
- [D X](d-x.md)
- [Emb](emb.md)
- [ΦV](v.md)
- [Map S](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Clean S](../../../MathlibExt/turing-machine/cleanup/clean-s.md)
- [Move B](../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
