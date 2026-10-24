---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.rs_run
---

# Rs run

Moving the marks back from `R` to `L`, the mark moves from vertex `w + 1` to `w`: when the
marked vertex is popped, the vertex below it on `L` takes the mark.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Mk L](../subset-sum-digits/mk-l.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Is V](is-v.md)
- [Is V val](is-v-val.md)
- [Rs F run](rs-f-run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
