---
article_id: af_4152eaff326bde4351056ff2
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.BeurlingAhlforsWanted.lehtoLowerBound_wanted
---

# Lehto's lower bound for the Beurling–Ahlfors transform

**Lehto's lower bound for the Beurling–Ahlfors transform.** For a function
$f : \mathbb{C} \to \mathbb{C}$ let $Bf(z)$ be the limit as $\varepsilon \to 0^+$ of
$-\frac{1}{\pi} \int_{|w - z| > \varepsilon} \frac{f(w)}{(z - w)^2} \, dA(w)$, where $dA$ is
Lebesgue area measure (a junk value where the limit does not exist). For real $p > 1$ let
$p^* = \max(p, p/(p - 1))$ and let $\|B\|_p$ be the infimum of the constants $C \ge 0$ such that
$\|Bf\|_{L^p} \le C\,\|f\|_{L^p}$ in $[0, \infty]$ for every almost everywhere strongly
measurable $f : \mathbb{C} \to \mathbb{C}$, taken to be $0$ when there is no such $C$. Then
$p^* - 1 \le \|B\|_p$ for every real $p > 1$.

Because $\|B\|_p$ is $0$ when no such $C$ exists, this also asserts that $B$ has an admissible
$L^p$ bound for every $p > 1$.

## Depends on

- [Norm of the Beurling–Ahlfors transform](../../../MathlibExt/part-02/beurling-ahlfors/beurling-norm.md)
- [Larger of an exponent and its conjugate](../../../MathlibExt/part-02/beurling-ahlfors/pstar.md)

## Sources

- [WantedExt, WantedExt.Analysis.BeurlingAhlforsWanted](../../../../../sources/v2/WantedExt.md)
- Lehto (1965): `‖B‖ₚ ≥ p* - 1` for all `1 < p`. Known literature result; its proof is not supplied here.
