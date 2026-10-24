---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.rprog_run_at
---

# The reduction host's run on one input

**The reduction host's run on one input**: a component run from the raw bits `x` on `cX` to
`out` on `cO` within `p |x|` steps gives a host run that halts with `out.map eO.symm` on `cO` and
every other stack empty.

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

- [Agree emb](agree-emb.md)
- [Cleanup](cleanup-run.md)
- [Emb](emb.md)
- [Embeds rprog](embeds-rprog.md)
- [Two `moveB` passes](move2-run.md)
- [Rtm](rtm.md)
- [Stk length le](stk-length-le.md)
- [Update length le](update-length-le.md)
- [ΦR](r.md)
- [Push Bound](../../../MathlibExt/turing-machine/composition/push-bound.md)
- [Agree](../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Frame](../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [Run Le embed](../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
