---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Precompute.full_run
---

# The composed machine, raw input to formula

**The composed machine, raw input to formula.** From the raw input `s` (all other stacks
empty, output `o`), the full machine halts its host part at `fin` within `fullB` steps, having
prepended exactly `encodeCNF (Phi …)` for `x = s.map ι ++ [sep]`, `m = |s| + 1 + k(|s|)`,
`T = (m + c)^e`. **No hypotheses** (`|x| ≤ m` is discharged here).

## Depends on

- [CK](../accept/ck.md)
- [HK](../assembly/hk.md)
- [HL](../assembly/hl.md)
- [Phi](../assembly/phi.md)
- [CK](../family/ck.md)
- [Layout](../family/layout.md)
- [N Lits](../family/n-lits.md)
- [CK](../init-family/ck.md)
- [Ycs](../init-family/ycs.md)
- [FK](fk.md)
- [FL](fl.md)
- [FΓ](f.md)
- [PS](ps.md)
- [TOf](tof.md)
- [Coeffs](coeffs.md)
- [Fst](fst.md)
- [Full B](full-b.md)
- [Full Prog](full-prog.md)
- [M Of](m-of.md)
- [CK](../shift/ck.md)
- [Enc](../situation/part-01/enc.md)
- [N](../situation/part-01/n.md)
- [Layout](../situation/part-01/layout.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Init F](../accept/init-f.md)
- [HΓ](../assembly/h.md)
- [Real B](../assembly/real-b.md)
- [Real Prog](../assembly/real-prog.md)
- [The assembled generator, after the precomputation](../assembly/real-run.md)
- [Init F](../family/init-f.md)
- [GL](../init-family/gl.md)
- [PS1](../init-family/ps1.md)
- [Enc F](../init-family/enc-f.md)
- [Init F](../init-family/init-f.md)
- [PT](pt.md)
- [C B](c-b.md)
- [Emb H](emb-h.md)
- [The full program](fprog.md)
- [The precomputation](pre-run.md)
- [Tgt](tgt.md)
- [Tv](tv.md)
- [Init F](../shift/init-f.md)
- [Cap H](../situation/part-05/cap-h.md)
- [Depth](../situation/part-01/depth.md)
- [Agree](../../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Embeds](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Frame](../../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [SEmb](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Map S](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Run Le embed](../../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
