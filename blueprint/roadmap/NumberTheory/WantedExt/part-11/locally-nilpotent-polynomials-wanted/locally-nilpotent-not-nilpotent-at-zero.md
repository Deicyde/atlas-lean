---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.locallyNilpotent_not_nilpotentAt_zero
---

# Polynomials locally nilpotent but not nilpotent at $0$

**Polynomials locally nilpotent but not nilpotent at $0$.** A polynomial $u \in \mathbb{Z}[x]$
of degree at least $1$ is locally nilpotent at $0$ and not nilpotent at $0$ if and only if either
$u = x + b$ for some integer $b \ne 0$, or $u = ax + b$ for some integers $a$ and $b$ with
$b \ne 0$ such that $a$ has at least one prime divisor and every prime divisor of $a$ divides $b$.

## Depends on

- [Nilpotent polynomial at a point](is-nilpotent-at.md)
- [Weakly locally nilpotent polynomial at a point](is-weakly-locally-nilpotent-at.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LocallyNilpotentPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Sayak Sengupta, *Locally Nilpotent Polynomials over Z*, INTEGERS 24 (2024), Article A13, Corollary 4.5.
