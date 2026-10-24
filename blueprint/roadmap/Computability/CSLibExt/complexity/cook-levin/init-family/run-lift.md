---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.run_lift
---

# Run lifting

**Run lifting** (an instance of `TM2Embedding.run_embed`). A run of the counter machine that
ends at a live label is a run of the extended machine, with the input stack untouched.

## Depends on

- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [IK](ik.md)
- [IΓ](i.md)
- [Emb](emb.md)
- [Lift E](lift-e.md)
- [Embeds](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Agree](../../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Frame](../../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [SEmb](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Run embedding](../../../../MathlibExt/turing-machine/stack-embedding/run-embed.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
