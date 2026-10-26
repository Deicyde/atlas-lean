---
declaration: def
origin: cited
statement: formalized
lean: OmegaCompletePartialOrder.ContinuousHom.curry
---

# Currying of Scott-continuous maps

**Currying of Scott-continuous maps.** Let $\alpha$, $\beta$, $\gamma$ be ω-complete partial
orders and let $f : \alpha \times \beta \to \gamma$ be a Scott-continuous map, that is, a map that
is monotone and preserves suprema of ω-chains. Its currying is the Scott-continuous map from
$\alpha$ to the ω-complete partial order of Scott-continuous maps $\beta \to \gamma$, ordered
pointwise, that sends $a$ to the map $b \mapsto f(a, b)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [ΩScott Continuous of apply](scott-continuous-of-apply.md)

## Sources

- [MathlibExt, MathlibExt.Order.OmegaCompletePartialOrder.ContinuousHom](../../../../../sources/v2/MathlibExt.md)
