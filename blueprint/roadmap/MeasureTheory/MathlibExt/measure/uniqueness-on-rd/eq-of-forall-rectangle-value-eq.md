---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.eq_of_forall_rectangleValue_eq
---

# Uniqueness from rectangle values

**Uniqueness from rectangle values.** Let $F : \mathbb{R}^d \to \mathbb{R}$, and let $\mu_1$
and $\mu_2$ be measures on $\mathbb{R}^d$. Suppose that for all $a, b \in \mathbb{R}^d$ with
$a_i \le b_i$ for every $i$, both $\mu_1$ and $\mu_2$ assign the rectangle
$(a, b] = \prod_{i=1}^d (a_i, b_i]$ the mass $\max(\Delta_{a,b} F, 0)$, where $\Delta_{a,b} F$
is the rectangle value of $F$ at $a, b$. Then $\mu_1 = \mu_2$.

This is the uniqueness half of the characterization of measures on $\mathbb{R}^d$ by a
distribution function. No finiteness hypothesis is needed: the rectangle formula itself forces
the measures to be finite on every rectangle $(a, b]$.

## Depends on

- [Rectangle value of a function](rectangle-value.md)

## Proof depends on

- [Nonempty bounded half-open intervals](c-ioc-pi.md)
- [Half-open intervals generate the Borel σ-algebra on $\mathbb{R}$](generate-from-c-ioc-pi.md)
- [Half-open intervals countably span $\mathbb{R}$](is-countably-spanning-c-ioc-pi.md)
- [Nonempty bounded half-open intervals form a π-system](is-pi-system-c-ioc-pi.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Measure.UniquenessOnRd](../../../../../sources/v2/MathlibExt.md)
