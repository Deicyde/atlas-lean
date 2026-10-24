---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.rprog
---

# Rprog

The reduction host: move the input bits onto `cX`, run the component, empty every stack but
`cO`, halt.

## Depends on

- [Comp](comp.md)
- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)

## Proof depends on

- [P0](p0.md)
- [Clean Ks](clean-ks.md)
- [Emb](emb.md)
- [ΦR](r.md)
- [Map S](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Clean S](../../../MathlibExt/turing-machine/cleanup/clean-s.md)
- [Move B](../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
