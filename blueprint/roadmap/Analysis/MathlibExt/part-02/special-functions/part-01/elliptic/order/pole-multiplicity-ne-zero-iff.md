---
article_id: af_38e41caa6c6dae5996ec3e38
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PeriodPair.poleMultiplicity_ne_zero_iff
---

# Pole multiplicity is nonzero exactly at negative order

**Pole multiplicity is nonzero exactly at negative order.** Let
$f \colon \mathbb{C} \to \mathbb{C}$ and $z \in \mathbb{C}$, and let the order of $f$ at $z$ be its
meromorphic order, an element of $\mathbb{Z} \cup \{\infty\}$ that is $0$ by convention when $f$
is not meromorphic at $z$. The pole multiplicity of $f$ at $z$ is nonzero if and only if this
order is negative, that is, if and only if $f$ has a pole at $z$.

No hypothesis on $f$ is needed: where $f$ is not meromorphic at $z$, its order is $0$ and both
sides are false.

## Depends on

- [Pole multiplicity](pole-multiplicity.md)

## Proof depends on

- [Pole multiplicity vanishes at points of nonnegative order](pole-multiplicity-eq-zero-of-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Elliptic.Order](../../../../../../../../sources/v2/MathlibExt.md)
