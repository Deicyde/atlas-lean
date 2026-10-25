---
article_id: af_94e4df97c342b8d966fc2f4d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry9Odd.entry9_P_closed
---

# Closed form of Ramanujan's product series off the poles

**Closed form of Ramanujan's product series off the poles.** Let $a, b, x, z \in \mathbb{C}$
with $b \neq 0$, let $0 < \varepsilon < \pi$, and put $w = (z + a)/b$. Suppose that $w \neq 0$,
that $-\pi + \varepsilon \le \arg w \le \pi - \varepsilon$, and that $w + r + 1 \neq 0$ for every
natural number $r$. Then Ramanujan's product series $P$ satisfies

$$P(a, b, x; z) = e^{-x} \sum_{m=0}^{\infty} \frac{x^{m+1}}{m!\,(z + a + b(m + 1))}.$$

## Depends on

- [Ramanujan's product series](entry9-p.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry9Odd](../../../../../../../sources/v2/MathlibExt.md)
