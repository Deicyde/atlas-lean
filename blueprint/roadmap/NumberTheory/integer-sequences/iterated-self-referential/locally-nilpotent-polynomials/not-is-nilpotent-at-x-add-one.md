---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.not_isNilpotentAt_X_add_one
---

# $x + 1$ is not nilpotent at $1$

**$x + 1$ is not nilpotent at $1$.** The polynomial $x + 1 \in \mathbb{Z}[x]$ is not nilpotent
at $1$.

Writing $u(x) = x + 1$, the iterates satisfy $u^{(n)}(1) = n + 1 \ne 0$ for every $n \ge 1$.

## Depends on

- [Nilpotent polynomial at a point](is-nilpotent-at.md)

## Proof depends on

- [Iterates of $x + 1$](iterate-eval-x-add-one.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LocallyNilpotentPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Sayak Sengupta, *Locally Nilpotent Polynomials over Z*, INTEGERS 24 (2024), Article A13, Section 2, example (e).
