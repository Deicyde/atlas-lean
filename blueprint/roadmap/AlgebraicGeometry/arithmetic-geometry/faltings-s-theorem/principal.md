---
declaration: def
origin: cited
lean: MathlibExt.AlgebraicGeometry.FaltingsWanted.AlgebraicGeometry.Faltings.Adele.principal
---

# Principal adele map

**Principal adele map.** Let $F$ be a function field over a field $K$, that is, a finite
extension of the rational function field $K(t)$. The principal adele map is a ring homomorphism
from $F$ to the adele ring $\mathcal{A}_F$ of $F/K$. It is meant to be the diagonal embedding
sending $x \in F$ to the adele whose coordinate at every place $P$ of $F/K$ is $x$, which is
well defined since $x$ has only finitely many poles; this coordinate formula is stated
separately.

## Depends on

- [Adele ring](adele.md)
- [Place](place.md)

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.FaltingsWanted](../../../../sources/v2/WantedExt.md)
- see manifest Via leanprover/lean-eval@38361be, problem `faltings`.
