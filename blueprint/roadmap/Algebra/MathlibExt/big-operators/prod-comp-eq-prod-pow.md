---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Fintype.prod_comp_eq_prod_pow
---

# Products regrouped by the values of a function

**Products regrouped by the values of a function.** Let $\beta$ and $\gamma$ be finite types,
let $M$ be a commutative monoid, and let $g : \beta \to \gamma$ and $f : \gamma \to M$. Then

$$\prod_{b \in \beta} f(g(b)) = \prod_{c \in \gamma} f(c)^{\#\{b \in \beta \mid g(b) = c\}},$$

where the product on the right runs over all of $\gamma$ and $\#\{b \in \beta \mid g(b) = c\}$ is
the number of elements $b$ of $\beta$ with $g(b) = c$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.BigOperators.ProdCompPow](../../../../sources/v2/MathlibExt.md)
