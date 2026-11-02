---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isWeaklyLocallyNilpotentAt_X_add_one
---

# $x + 1$ is locally nilpotent at $1$

**$x + 1$ is locally nilpotent at $1$.** Let $u(x) = x + 1 \in \mathbb{Z}[x]$ and write
$u^{(m)}$ for the $m$-fold iterate of $u$ as a map $\mathbb{Z} \to \mathbb{Z}$. Then for every
prime $p$ there is $m \ge 1$ such that $p$ divides $u^{(m)}(1)$.

One can take $m = p - 1$, since $u^{(p-1)}(1) = p$.

## Depends on

- [Weakly locally nilpotent polynomial at a point](is-weakly-locally-nilpotent-at.md)

## Proof depends on

- [Iterates of $x + 1$](iterate-eval-x-add-one.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LocallyNilpotentPolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- Sayak Sengupta, *Locally Nilpotent Polynomials over Z*, INTEGERS 24 (2024), Article A13, Section 2, example (e).
