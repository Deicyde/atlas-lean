---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.proth_theorem
---

# Proth's theorem

**Proth's theorem.** Let $h$ and $k$ be natural numbers with $h$ odd and $h < 2^k$, and let
$N = h \cdot 2^k + 1$. Then $N$ is prime if and only if there is a residue class $a$ modulo $N$
with $a^{(N-1)/2} = -1$ in $\mathbb{Z}/N\mathbb{Z}$.

Proof: The forward implication uses a nonsquare and Euler's criterion; the reverse uses Proth's
least-prime-factor order argument. Sources: Proth (1878), p. 926, and the Wikipedia exposition.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ProthTheorem](../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Proth%27s_theorem
