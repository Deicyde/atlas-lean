---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.read_run
---

# The read chain

**The read chain.** From test `i ≤ c` on input `c :: xs`, the label `hit c` is reached in
`c - i + 1` steps, with `c` popped and every other stack unchanged.

## Depends on

- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [IK](ik.md)
- [IΓ](i.md)
- [Emb](emb.md)
- [Rd S](rd-s.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Single](../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
