---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Measure.eq_of_forall_Ioc_eq
---

# Rectangle uniqueness for measures on $\mathbb{R}^d$

**Rectangle uniqueness for measures on $\mathbb{R}^d$.** Let $\mu_1$ and $\mu_2$ be finite
measures on $\mathbb{R}^d$. If $\mu_1((a, b]) = \mu_2((a, b])$ for all $a, b \in \mathbb{R}^d$ with
$a_i \le b_i$ for every $i$, where $(a, b] = \prod_{i=1}^d (a_i, b_i]$, then $\mu_1 = \mu_2$.

The finiteness hypothesis is essential: for $d \ge 1$, counting measure and twice counting measure
agree on every rectangle (both give $\infty$ on every nonempty rectangle and $0$ on every empty
one) but are distinct.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Nonempty bounded half-open intervals](c-ioc-pi.md)
- [Half-open intervals generate the Borel σ-algebra on $\mathbb{R}$](generate-from-c-ioc-pi.md)
- [Half-open intervals countably span $\mathbb{R}$](is-countably-spanning-c-ioc-pi.md)
- [Nonempty bounded half-open intervals form a π-system](is-pi-system-c-ioc-pi.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Measure.UniquenessOnRd](../../../../../sources/v2/MathlibExt.md)
