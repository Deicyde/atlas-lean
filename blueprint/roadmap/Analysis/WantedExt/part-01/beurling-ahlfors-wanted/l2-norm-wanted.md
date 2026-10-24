---
article_id: af_cb2da7d93e30fab8b4065601
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.BeurlingAhlforsWanted.l2Norm_wanted
---

# The Beurling–Ahlfors transform has $L^2$ norm $1$

**The Beurling–Ahlfors transform has $L^2$ norm $1$.** For a function
$f : \mathbb{C} \to \mathbb{C}$ let $Bf(z)$ be the limit as $\varepsilon \to 0^+$ of
$-\frac{1}{\pi} \int_{|w - z| > \varepsilon} \frac{f(w)}{(z - w)^2} \, dA(w)$, where $dA$ is
Lebesgue area measure (a junk value where the limit does not exist). The infimum $\|B\|_2$ of the
constants $C \ge 0$ such that $\|Bf\|_{L^2} \le C\,\|f\|_{L^2}$ in $[0, \infty]$ for every almost
everywhere strongly measurable $f : \mathbb{C} \to \mathbb{C}$ (taken to be $0$ when there is no
such $C$) equals $1$.

## Depends on

- [Norm of the Beurling–Ahlfors transform](../../../MathlibExt/part-02/beurling-ahlfors/beurling-norm.md)

## Sources

- [WantedExt, WantedExt.Analysis.BeurlingAhlforsWanted](../../../../../sources/v2/WantedExt.md)
- the `L²` isometry recorded in Bañuelos--Janakiraman (2008), introduction: `‖B‖₂ = 1`. Known literature result; the Fourier-side proof is not supplied here.
