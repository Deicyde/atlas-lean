---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Emit3.encodeLit_fresh
---

# Code of a fresh literal

**Code of a fresh literal.** For every natural number $z$ and every polarity $b$, the binary
code of the literal $(\mathrm{fresh}(z), b)$, where $\mathrm{fresh}(z) = 2^{z+1} + 1$, is
$\mathrm{true}, \mathrm{true}$, then $z$ copies of the pair $\mathrm{true}, \mathrm{false}$, then
$\mathrm{true}, \mathrm{true}, \mathrm{false}, b$.

## Depends on

- [Fresh variable indices](../three-sat/fresh.md)
- [Binary code of a literal](../../../../cook-levin/encode-lit.md)
- [Rep](../../../../../MathlibExt/turing-machine/program/rep.md)

## Proof depends on

- [Binary representation of a fresh name](encode-nat-fresh.md)
- [Prefix-free code of a natural number](../../../../cook-levin/encode-nat-prefix.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
