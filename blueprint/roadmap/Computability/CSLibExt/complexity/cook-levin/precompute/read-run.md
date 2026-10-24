---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.read_run
---

# The read loop's run

**The read loop's run**: `|s| + 1` steps; afterwards `inp = cs :: rev (cf s) ++ ins`.

## Depends on

- [CK](../accept/ck.md)
- [HK](../assembly/hk.md)
- [CK](../family/ck.md)
- [CK](../init-family/ck.md)
- [FK](fk.md)
- [FL](fl.md)
- [FΓ](f.md)
- [PL](pl.md)
- [PS](ps.md)
- [Fst](fst.md)
- [The read loop](rd-t.md)
- [CK](../shift/ck.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
