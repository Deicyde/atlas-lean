---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.clean_run
---

# Cleanup

**Cleanup**: with every stack of `ks` holding at most `m` symbols, `cleanS ks self next`
reaches `next` within `m + 1` steps, with flag `false`, the stacks of `ks` emptied and the
others unchanged.

## Depends on

- [Flag](../program/flag.md)
- [Run Le](../program/run-le.md)
- [Clean S](clean-s.md)

## Proof depends on

- [Run](../program/run.md)
- [Single](../program/single.md)
- [Pop All](pop-all.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Cleanup](../../../../../sources/v2/MathlibExt.md)
