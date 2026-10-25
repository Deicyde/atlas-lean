---
article_id: af_4c7be1101055f731077387f4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.pairEquiv
---

# Pair bijection of the CLRS counting argument

**Pair bijection of the CLRS counting argument.** Let $p$ be a prime and let $x \neq y$ be
elements of the field $\mathbb{Z}/p\mathbb{Z}$. The pair bijection for $x, y$ is the bijection
from the indices $(a, b)$, with $a, b \in \mathbb{Z}/p\mathbb{Z}$ and $a \neq 0$, to the ordered
pairs $(r, s)$ of elements of $\mathbb{Z}/p\mathbb{Z}$ with $r \neq s$ that sends $(a, b)$ to
the pair map value $(ax + b, ay + b)$. Its inverse solves the linear system $ax + b = r$,
$ay + b = s$: it sends $(r, s)$ to $(a, b)$ with $a = (r - s)/(x - y)$ and $b = r - ax$.

## Depends on

- [Mod-prime index set](mod-prime-index.md)

## Proof depends on

- [The pair map of the mod-prime family](pair-map.md)
- [The two values of the pair map differ](pair-map-fst-ne-snd.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
