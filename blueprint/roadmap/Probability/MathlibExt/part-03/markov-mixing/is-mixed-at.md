---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.MarkovMixing.IsMixedAt
---

# Is Mixed At

`P` is `1/4`-mixed at time `t` w.r.t. `π`: `d_TV(P^t(x, ·), π) ≤ 1/4` for every start `x`
(`t_mix = min {t | IsMixedAt P π t}`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Tv Dist](tv-dist.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovMixing](../../../../../sources/v2/MathlibExt.md)
