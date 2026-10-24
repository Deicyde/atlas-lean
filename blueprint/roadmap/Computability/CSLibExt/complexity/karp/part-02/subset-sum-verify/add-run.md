---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.add_run
---

# Add run

Adding the canonical block `delimit p` to the sum `u` with carry `c`: reaches `back` with `A`
empty and the new sum on `B`, most significant bit on top.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Add B](add-b.md)
- [Last F](last-f.md)
- [Prog](prog.md)
- [St](st.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stmt](stmt.md)
- [Add S](add-s.md)
- [Carry](carry.md)
- [Fin run](fin-run.md)
- [Inc B](inc-b.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
