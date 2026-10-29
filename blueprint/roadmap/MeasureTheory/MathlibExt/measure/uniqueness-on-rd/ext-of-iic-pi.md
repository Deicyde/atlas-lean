---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.ext_of_Iic_pi
---

# Quadrant uniqueness for measures on $\mathbb{R}^d$

**Quadrant uniqueness for measures on $\mathbb{R}^d$.** Let $\mu$ and $\nu$ be finite measures
on $\mathbb{R}^d$. If $\mu(\{x : x \le a\}) = \nu(\{x : x \le a\})$ for every $a \in \mathbb{R}^d$,
where $x \le a$ means $x_i \le a_i$ for every $i$, then $\mu = \nu$.

This is the multivariate analogue of a CDF determining a probability measure.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lower orthants generate the product σ-algebra on $\mathbb{R}^d$](generate-from-pi-iic.md)
- [Lower orthants form a π-system](is-pi-system-pi-iic.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Measure.UniquenessOnRd](../../../../../sources/v2/MathlibExt.md)
