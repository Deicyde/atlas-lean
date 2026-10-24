---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.walk_run
---

# Walk run

The pair walk: rows from the vertex marks on `L` (top first), columns on `R`; after each row
`rend` restores `R` from `Rt` and `rmv` moves the row vertex onto `R`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Blk](../subset-sum-digits/blk.md)
- [Prog](prog.md)
- [Walk M](../subset-sum-digits/walk-m.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Is Bit Block val](is-bit-block-val.md)
- [Is V](is-v.md)
- [Is V val](is-v-val.md)
- [Pr run](pr-run.md)
- [Val Of](val-of.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
