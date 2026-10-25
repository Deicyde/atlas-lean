---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.ohBound
---

# Explicit time bound of the one-hot generator

**Explicit time bound of the one-hot generator.** For a layout $L$ and natural numbers $T$ and
$H$, the explicit time bound of the one-hot generator is $p + (T + 1)(b + 1) + (T + 1) + 2$,
where $p$ is the cost of its precomputation and $b$ the cost of one iteration of its time loop,
both for $L$, $T$ and $H$.

This bound is at most $668\,(A + K + g + 1)^7 (T + H + 1)^6$, where $A$ is the label block size,
$K$ the number of stacks and $g$ the number of symbol codes of $L$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Step budget of the one-hot precomputation](pre-b.md)
- [Step budget for one time step of the one-hot generator](t-body-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
