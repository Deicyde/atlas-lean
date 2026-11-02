---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.encodeLit_renLit
---

# Code of a renamed literal

**Code of a renamed literal.** For every literal $(n, p)$, the binary code of the renamed
literal $(2n, p)$ is: the pair $\mathrm{true}, \mathrm{false}$ if $n \neq 0$ and nothing if
$n = 0$, then the pair $\mathrm{true}, b$ for each bit $b$ of the binary representation of $n$
(least significant bit first, no bits for $n = 0$), then $\mathrm{false}, p$.

## Depends on

- [Renaming a literal](ren-lit.md)
- [Binary code of a literal](../../cook-levin/binary-encoding-of-cnf-formulas/encode-lit.md)

## Proof depends on

- [Prefix-free code of a natural number](../../cook-levin/binary-encoding-of-cnf-formulas/encode-nat-prefix.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../sources/v2/CSLibExt.md)
