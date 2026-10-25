---
article_id: af_da34fa3732b5cef3aba4f27f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.pairEquiv_apply_fst
---

# The pair bijection is given by the pair map

**The pair bijection is given by the pair map.** Let $p$ be a prime and let $x \neq y$ be
elements of $\mathbb{Z}/p\mathbb{Z}$. For every index $(a, b)$ with
$a, b \in \mathbb{Z}/p\mathbb{Z}$ and $a \neq 0$, the image of $(a, b)$ under the pair bijection
for $x, y$, viewed as an element of $\mathbb{Z}/p\mathbb{Z} \times \mathbb{Z}/p\mathbb{Z}$, is the
value of the pair map at $(a, b)$, namely $(ax + b, ay + b)$.

## Depends on

- [Mod-prime index set](mod-prime-index.md)
- [Pair bijection of the CLRS counting argument](pair-equiv.md)
- [The pair map of the mod-prime family](pair-map.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
