---
article_id: af_6a8c66cb79aefd98a153c11a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PeriodPair.poleMultiplicity_eq_neg_divisor
---

# Pole multiplicity via the divisor

**Pole multiplicity via the divisor.** Let $U \subseteq \mathbb{C}$, let
$f \colon \mathbb{C} \to \mathbb{C}$ be meromorphic on $U$ and let $z \in U$. Let $D(z)$ be the
value at $z$ of the divisor of $f$ on $U$, that is, the order of $f$ at $z$, taken to be $0$ when
that order is infinite. Then the pole multiplicity of $f$ at $z$ equals $\max(0, -D(z))$.

Unlike the divisor, the pole multiplicity is defined without reference to a domain, so no global
meromorphicity is hidden in its definition.

## Depends on

- [Pole multiplicity](pole-multiplicity.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Elliptic.Order](../../../../../../../../sources/v2/MathlibExt.md)
