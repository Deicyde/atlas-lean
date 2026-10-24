---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Assembly.seq_run
---

# Sequencing

**Sequencing.** Given each generator's run (in the form of its time lemma: from its start
configuration on output `o` to `done` within its bound, prepending its word), and host stacks with
every private block preloaded with that generator's start counters (and init's codes on `inp`),
the host runs all five and halts with the five words prepended in order.

## Depends on

- [CK](../accept/ck.md)
- [GL](../accept/gl.md)
- [PS](../accept/ps.md)
- [HK](hk.md)
- [HL](hl.md)
- [HΓ](h.md)
- [The host program](hprog.md)
- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [St](../counter-view/st.md)
- [CK](../family/ck.md)
- [GL](../family/gl.md)
- [GΓ](../family/g.md)
- [PS](../family/ps.md)
- [CK](../init-family/ck.md)
- [GL](../init-family/gl.md)
- [IK](../init-family/ik.md)
- [IΓ](../init-family/i.md)
- [PS1](../init-family/ps1.md)
- [Emb](../init-family/emb.md)
- [CK](../shift/ck.md)
- [GL](../shift/gl.md)
- [PS](../shift/ps.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [AK](../accept/ak.md)
- [LS](../accept/ls.md)
- [Chain](chain.md)
- [Emb A](emb-a.md)
- [Emb H](emb-h.md)
- [Emb I](emb-i.md)
- [Emb S](emb-s.md)
- [Emb U](emb-u.md)
- [MS](../counter-view/ms.md)
- [LS](../family/ls.md)
- [CL](../init-family/cl.md)
- [LS](../init-family/ls.md)
- [PH](../init-family/ph.md)
- [PS2](../init-family/ps2.md)
- [BD](../shift/bd.md)
- [CL](../shift/cl.md)
- [LS](../shift/ls.md)
- [ST](../shift/st.md)
- [Agree](../../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Embeds](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Frame](../../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [SEmb](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Map S](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Run Le embed](../../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
