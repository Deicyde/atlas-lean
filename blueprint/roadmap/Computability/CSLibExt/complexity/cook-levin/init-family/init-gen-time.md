---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.init_gen_time
---

# The init generator for a real machine

**The init generator for a real machine**: polynomial time in `T + H`, output exactly
`encodeCNF (E.initFamily x Ys m T H)`, the family `five_iff` is stated for. Inputs: `T`, `|x|`,
`m - |x|`, `H - m` (unary) and the codes of `x` (reversed) on the input stack. Hypotheses:
`|x| ≤ m < H` (true at `H = capH`).

## Depends on

- [SK](../counter-view/sk.md)
- [St](../counter-view/st.md)
- [Layout](../family/layout.md)
- [CK](ck.md)
- [GL](gl.md)
- [IK](ik.md)
- [IΓ](i.md)
- [Lb](lb.md)
- [PS1](ps1.md)
- [Emb](emb.md)
- [Enc F](enc-f.md)
- [Init C](init-c.md)
- [Init F](init-f.md)
- [The generator](iprog.md)
- [Ycs](ycs.md)
- [Enc](../situation/part-01/enc.md)
- [The init family](../situation/part-06/init-family.md)
- [Layout](../situation/part-01/layout.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The init family](init-fam.md)
- [The C5 carry-over equality](init-family-eq.md)
- [The time-bound target](init-time.md)
- [N](../situation/part-01/n.md)
- [G](../situation/part-01/g.md)
- [CNF](../../dense-sat/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
