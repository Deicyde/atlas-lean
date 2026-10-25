---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.delimit_append_true
---

# Delimiting a bit list that ends in true

**Delimiting a bit list that ends in true.** For every bit list $u = (u_1, \dots, u_k)$, the
self-delimiting form of $u$ followed by the bit true is
$(\mathrm{true}, u_1, \mathrm{true}, u_2, \dots, \mathrm{true}, u_k,
\mathrm{true}, \mathrm{true}, \mathrm{false})$.

## Depends on

- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumDigits](../../../../../../../sources/v2/CSLibExt.md)
