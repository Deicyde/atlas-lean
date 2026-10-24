---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.fresh_run
---

# Fresh run

The fresh literal `(fresh z, s)`: prepend `true, true, false, s`, copy the counter `U` to `Z`
through `W`, prepend `true, false` per unit of `Z`, prepend `true, true`; for `s = true` also
count the fresh number as used.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [Ret](ret.md)
- [St](st.md)
- [Γ](untitled.md)
- [Fresh](../three-sat/fresh.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Encode Lit](../../../../cook-levin/encode-lit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Encode Lit fresh](encode-lit-fresh.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Rep](../../../../../MathlibExt/turing-machine/program/rep.md)
- [Xfer E](../../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
