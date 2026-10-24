---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.run
---

# The component

**The component.** From `start` with `x` on `X` (as `Sym.bit`s) and the other stacks empty,
`prog m` reaches `done` within `3 · (|x| + 1)` steps with `m.f x` on `O`, top first.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Mode](mode.md)
- [F](f.md)
- [Prog](prog.md)
- [Start](start.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Fb](fb.md)
- [Next](next.md)
- [U](u.md)
- [Mv run](mv-run.md)
- [Out run](out-run.md)
- [Rd K none](rd-k-none.md)
- [Rd K some](rd-k-some.md)
- [Rd N none](rd-n-none.md)
- [Rd N some](rd-n-some.md)
- [Sub gt](sub-gt.md)
- [Sub le](sub-le.md)
- [Encode KG](../../part-01/clique/encode-kg.md)
- [No KG](../../part-01/clique/no-kg.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Emit](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
