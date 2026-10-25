---
article_id: af_86e8e768464bebbd29b420ff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.quotientUnits_div_eq_of_div_eq
---

# Equal fractions give equal residues modulo the finite part

**Equal fractions give equal residues modulo the finite part.** Let $m$ be a modulus
of a number field $K$ with finite part $\mathfrak m_0$, an ideal of $\mathcal O_K$, and
write $\bar x$ for the image of $x \in \mathcal O_K$ in $\mathcal O_K / \mathfrak m_0$.
Let $a, b, c, d \in \mathcal O_K$ be such that $\bar a$, $\bar b$, $\bar c$ and $\bar d$
are units. If $a / b = c / d$ in $K$, then $\bar a \bar b^{-1} = \bar c \bar d^{-1}$ in
the unit group $(\mathcal O_K / \mathfrak m_0)^\times$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FiniteCongruence](../../../../../../../../../sources/v2/MathlibExt.md)
