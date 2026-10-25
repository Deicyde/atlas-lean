---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.isV_val
---

# Start label of the subset-sum emitter

**Start label of the subset-sum emitter.** The VERTEX-COVER to SUBSET-SUM machine starts at
the label $\mathsf{rdK}$, which begins parsing the input by reading its leading unary number. -/
def start : Lab := .rdK

/-! ### One-step lemmas

## Depends on

- [Is V](is-v.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
