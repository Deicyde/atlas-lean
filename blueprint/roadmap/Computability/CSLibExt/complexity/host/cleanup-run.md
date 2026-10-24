---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.cleanup_run
---

# Cleanup

**Cleanup** in a host program whose label `clean ans` is `cleanS (cleanKs c o)`: with every
stack of length at most `m`, `fin ans` is reached within `m + 1` steps with only `o` left.

## Depends on

- [Comp](comp.md)
- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)
- [Clean Ks](clean-ks.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)
- [Clean S](../../../MathlibExt/turing-machine/cleanup/clean-s.md)

## Proof depends on

- [All Ks](all-ks.md)
- [Mem clean Ks](mem-clean-ks.md)
- [Cleanup](../../../MathlibExt/turing-machine/cleanup/clean-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
