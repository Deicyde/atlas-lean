---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.pr_run
---

# Pr run

One row of the pair walk: for each mark `mj` on `R` (the columns), pop a pair bit `b`
from `Y` onto `Z` and write the digit `b && (mj || a)`, `a` being the row vertex's mark.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Blk](../subset-sum-digits/blk.md)
- [Prog](prog.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Is V](is-v.md)
- [Is V val](is-v-val.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
