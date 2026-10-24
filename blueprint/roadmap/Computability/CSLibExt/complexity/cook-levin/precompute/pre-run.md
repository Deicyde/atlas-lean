---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.pre_run
---

# The precomputation

**The precomputation** (read loop + counter program + one chaining step): from the raw input
`s`, the full machine reaches the host's start label with exactly `real_run`'s preloads: `out`
unchanged, `inp = cs :: rev (cf s)`, every target `tgt y` holding `tv … y`, every other host
stack empty.

## Depends on

- [CK](../accept/ck.md)
- [HK](../assembly/hk.md)
- [HΓ](../assembly/h.md)
- [CK](../family/ck.md)
- [CK](../init-family/ck.md)
- [FK](fk.md)
- [FL](fl.md)
- [FΓ](f.md)
- [PS](ps.md)
- [PT](pt.md)
- [C B](c-b.md)
- [Coeffs](coeffs.md)
- [The full program](fprog.md)
- [Fst](fst.md)
- [Tgt](tgt.md)
- [Tv](tv.md)
- [CK](../shift/ck.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [MS](../counter-view/ms.md)
- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [St](../counter-view/st.md)
- [CC](cc.md)
- [F0](f0.md)
- [F4](f4.md)
- [HW](hw.md)
- [PL](pl.md)
- [PW](pw.md)
- [The counter program](cprog.md)
- [The counter program's run](cprog-run.md)
- [E C](e-c.md)
- [Emb C](emb-c.md)
- [The read loop's run](read-run.md)
- [Agree](../../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Embeds](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Frame](../../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [SEmb](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Map S](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Run Le embed](../../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
