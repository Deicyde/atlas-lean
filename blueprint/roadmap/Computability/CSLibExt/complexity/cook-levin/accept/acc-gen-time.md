---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.acc_gen_time
---

# The accept generator for a real machine

**The accept generator for a real machine**: polynomial time, output `encodeCNF` of
`E.accFamily acc T H`; only `H > 0` is assumed (it holds at `capH`).

## Depends on

- [CK](ck.md)
- [GL](gl.md)
- [PS](ps.md)
- [Acc C](acc-c.md)
- [Init F](init-f.md)
- [Prog](prog.md)
- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [St](../counter-view/st.md)
- [Layout](../family/layout.md)
- [Enc](../situation/part-01/enc.md)
- [The accept family](../situation/part-07/acc-family.md)
- [Acode](../situation/part-07/acode.md)
- [Layout](../situation/part-01/layout.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The time-bound target](acc-time.md)
- [N](../situation/part-01/n.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
