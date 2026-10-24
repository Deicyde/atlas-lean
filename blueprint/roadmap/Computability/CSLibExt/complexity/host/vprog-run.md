---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.vprog_run
---

# The verifier host's run

**The verifier host's run** on `x # w`: it halts with `[f x w]` on the output stack and every
other stack empty.

## Depends on

- [G](../dense-satverifier/g.md)
- [Pair Encode](../dense-satverifier/pair-encode.md)
- [Comp](comp.md)
- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)
- [P0](p0.md)
- [Vprog](vprog.md)
- [Vtime](vtime.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Agree emb](agree-emb.md)
- [Cleanup](cleanup-run.md)
- [D W](d-w.md)
- [D X](d-x.md)
- [Emb](emb.md)
- [Embeds vprog](embeds-vprog.md)
- [Two `moveB` passes](move2-run.md)
- [Stk length le](stk-length-le.md)
- [Update length le](update-length-le.md)
- [Vtm](vtm.md)
- [ΦV](v.md)
- [Eval mono](../../../MathlibExt/turing-machine/composition/eval-mono.md)
- [Push Bound](../../../MathlibExt/turing-machine/composition/push-bound.md)
- [Agree](../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Frame](../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [SEmb](../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Run Le embed](../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
