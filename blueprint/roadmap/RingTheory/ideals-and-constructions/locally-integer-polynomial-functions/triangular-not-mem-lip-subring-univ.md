---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.triangular_not_mem_lipSubring_univ
---

# The triangular-number function is not LIP on the integers

**The triangular-number function is not LIP on the integers.** The function
$x \mapsto x(x+1)/2$ on $\mathbb{Z}$ (an integer, since $x(x+1)$ is even) does not belong to
$\mathrm{LIP}(\mathbb{Z})$: no integer polynomial $p$ takes the values $0, 0, 1$ at $-1, 0, 1$,
since $1 - (-1)$ must divide $p(1) - p(-1)$.

## Depends on

- [The ring $\mathrm{LIP}(U)$ of locally integer polynomial functions](lip-subring.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Section 1 and Example 2.
