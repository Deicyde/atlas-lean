---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isGenFrobeniusNumber_triangularTriple_of_xy
---

# Generalized Frobenius numbers of triangular triples in parametrized form

**Generalized Frobenius numbers of triangular triples in parametrized form.** For a natural
number $r$ write $t_r = r(r+1)/2$. Let $n$, $k$, $i$ be natural numbers with $i \le 2k + 1$ and
put $s = k(k+1) + i$. Suppose that $s \le 2$ or that $s$ is neither $m^2$ nor $m(m+1)$ for any
integer $m \ge 1$. Let $N_s = 6\lfloor\sqrt{s+1}\rfloor - 6$ if $n$ is even and
$N_s = 6\lfloor(\sqrt{4s+5} - 1)/2\rfloor - 3$ if $n$ is odd, and suppose $n \ge 2$ and $n > N_s$.
For even $n$ let $(x_s, y_s) = (i, 2(k - i))$ if $i \le k$ and
$(x_s, y_s) = (i - k - 1, 4k - 2i + 3)$ if $i > k$; for odd $n$ let $(x_s, y_s) = (2i, k - i)$ if
$i \le k$ and $(x_s, y_s) = (2(i - k) - 1, 2k - i + 1)$ if $i > k$. Then the generalized Frobenius
number $g$ of $(t_n, t_{n+1}, t_{n+2})$ at $s$ exists and satisfies
$4(g + 1) = (n+1)(n+2)\bigl((2x_s + y_s + 3)n + 6x_s\bigr)$ if $n$ is even and
$4(g + 1) = (n+1)(n+2)\bigl((x_s + 2y_s + 3)n + 3(x_s - 1)\bigr)$ if $n$ is odd.

## Depends on

- [Generalized Frobenius number](../../../MathlibExt/part-06/generalized-frobenius-number/is-gen-frobenius-number.md)
- [Triangular Frobenius threshold](triangular-frobenius-bound.md)
- [The parameter $x_s$ of the triangular Frobenius formula](triangular-frobenius-x.md)
- [The parameter $y_s$ of the triangular Frobenius formula](triangular-frobenius-y.md)
- [Three consecutive triangular numbers](triangular-triple.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFrobeniusTriangularWanted](../../../../../sources/v2/WantedExt.md)
- Kittipong Subwattanachai, *Formulas for the Generalized Frobenius Number of Triangular Numbers*, INTEGERS 26 (2026), Article A63, Theorem 3 (`integers-2026-A63-thm-3`).
