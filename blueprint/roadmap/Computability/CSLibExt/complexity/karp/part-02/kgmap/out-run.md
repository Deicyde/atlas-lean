---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.out_run
---

# Out run

The output phase: from `outY` with the reversed pair bits on `Y`, `n` on `B`, `c` on
`m.ctr` and `O` empty, reach `done` with `O = encodeKG c n (r.map m.fb)`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Mode](mode.md)
- [Ctr](ctr.md)
- [Fb](fb.md)
- [U](u.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Encode KG](../../part-01/clique/encode-kg.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Out Y run](out-y-run.md)
- [Tail run](tail-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
