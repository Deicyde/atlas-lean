---
article_id: af_79062ffc62ada8e82b879ef0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Rat.Place.exists_place_equiv
---

# Every nontrivial absolute value on $\mathbb{Q}$ is equivalent to that of a place

**Every nontrivial absolute value on $\mathbb{Q}$ is equivalent to that of a place.** Let $f$
be a real-valued absolute value on $\mathbb{Q}$ that is nontrivial, that is, $f(x) \ne 1$ for some
$x \ne 0$. Then there is a place $v$ of $\mathbb{Q}$ such that $f$ is equivalent to the absolute
value $|\cdot|_v$ attached to $v$ (the ordinary absolute value at the infinite place, the
$p$-adic absolute value at the prime $p$).

Here two absolute values $f$ and $g$ on $\mathbb{Q}$ are equivalent when $f(x) \le f(y)$ holds
exactly when $g(x) \le g(y)$, for all $x, y \in \mathbb{Q}$.

## Depends on

- [Places of $\mathbb{Q}$](place.md)
- [Absolute value at a rational place](absolute-value.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Rat.Place](../../../../../../sources/v2/MathlibExt.md)
