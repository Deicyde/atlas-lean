---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PierceExpansion.length_le_maxLength
---

# Each Pierce length is at most the maximal Pierce length

**Each Pierce length is at most the maximal Pierce length.** For natural numbers $n$ and $a$
with $1 \le a \le n$, the Pierce length $\ell(n, a)$ satisfies $\ell(n, a) \le P(n)$, where
$P(n) = \max_{1 \le b \le n} \ell(n, b)$ is the maximal Pierce length.

## Depends on

- [Pierce length](length.md)
- [Maximal Pierce length](max-length.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PierceExpansion](../../../../../sources/v2/MathlibExt.md)
