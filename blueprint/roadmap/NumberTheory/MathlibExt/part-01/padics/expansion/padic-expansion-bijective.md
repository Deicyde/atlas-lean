---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PadicInt.padicExpansion_bijective
---

# The $p$-adic expansion map is bijective

**The $p$-adic expansion map is bijective.** Let $p$ be a prime. The map sending a $p$-adic
integer $a \in \mathbb{Z}_p$ to its $p$-adic expansion is a bijection from $\mathbb{Z}_p$ onto
the set of all sequences $(b_n)_{n \ge 0}$ with values in $\{0, 1, \dots, p - 1\}$.

## Depends on

- [p-adic expansion](../digits/padic-expansion.md)

## Proof depends on

- [The $p$-adic expansion map is injective](padic-expansion-injective.md)
- [The $p$-adic expansion map is surjective](padic-expansion-surjective.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Padics.Expansion](../../../../../../sources/v2/MathlibExt.md)
- ATLAS `NumberTheoryI`, Proposition 8.17.
