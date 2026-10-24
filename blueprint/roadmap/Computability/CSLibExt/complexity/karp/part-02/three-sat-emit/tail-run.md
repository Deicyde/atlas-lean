---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.tail_run
---

# Tail run

Closing the output clause: `(fresh z, false)` unless the literal is the last walked, then
`false` and the unary literal count.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Is Lit](is-lit.md)
- [Prog](prog.md)
- [St](st.md)
- [Γ](untitled.md)
- [Fresh](../three-sat/fresh.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Encode Lit](../../../../cook-levin/encode-lit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Fresh run](fresh-run.md)
- [Ret](ret.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Emit R](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
