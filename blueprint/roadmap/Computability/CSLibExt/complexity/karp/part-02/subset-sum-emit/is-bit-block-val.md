---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.isBitBlock_val
---

# Start label of the subset-sum emitter

**Start label of the subset-sum emitter.** The VERTEX-COVER to SUBSET-SUM machine starts at
the label $\mathsf{rdK}$, which begins parsing the input by reading its leading unary number. -/
def start : Lab := .rdK

/-! ### One-step lemmas

## Depends on

- [Reading a pair bit or vertex mark](val-of.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
