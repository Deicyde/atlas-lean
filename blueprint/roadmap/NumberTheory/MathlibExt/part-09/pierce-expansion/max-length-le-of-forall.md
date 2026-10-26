---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PierceExpansion.maxLength_le_of_forall
---

# A uniform bound on Pierce lengths bounds the maximal Pierce length

**A uniform bound on Pierce lengths bounds the maximal Pierce length.** Let $n$ and $L$ be
natural numbers. If the Pierce length $\ell(n, a)$ satisfies $\ell(n, a) \le L$ for every $a$ with
$1 \le a \le n$, then the maximal Pierce length $P(n) = \max_{1 \le a \le n} \ell(n, a)$ (which is
$0$ when $n = 0$) satisfies $P(n) \le L$.

## Depends on

- [Pierce length](length.md)
- [Maximal Pierce length](max-length.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PierceExpansion](../../../../../sources/v2/MathlibExt.md)
