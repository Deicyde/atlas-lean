---
article_id: af_ad8cfb688f5fc9d7d9139464
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.ArakelovDivisor.sectionSet_finite
---

# Finiteness of section sets

**Finiteness of section sets.** For every Arakelov divisor $D$ of a number field $K$, the
section set of $D$ is finite.

Multiplying by a nonzero $d \in \mathcal{O}_K$ that clears the denominators of the fractional
ideal of $D$ sends the section set into $\mathcal{O}_K$, and the bounds at the infinite places
give a uniform bound $B$ on $|\sigma(dx)|$ for all $x$ in the section set and all complex
embeddings $\sigma$ of $K$; only finitely many algebraic integers of $K$ have all conjugates of
absolute value at most $B$.

## Depends on

- [Arakelov divisor](arakelov-divisor.md)
- [Section set of an Arakelov divisor](section-set.md)

## Proof depends on

- [Membership in the section set](mem-section-set.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.ArakelovDivisor](../../../../../../../sources/v2/MathlibExt.md)
