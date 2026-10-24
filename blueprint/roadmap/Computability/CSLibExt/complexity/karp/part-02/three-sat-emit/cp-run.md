---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.cp_run
---

# Cp run

The name copy loop: per name bit `b` (most significant first) prepend `b` then `true`; at the
end of the name prepend the low `false` pair of `ren` if a bit was copied.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [St](st.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Emit R](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Is Bit](../../../../../MathlibExt/turing-machine/bit-ops/is-bit.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
