---
article_id: af_dda467bd7a5594757ed0524e
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.BeurlingAhlfors.beurlingTrunc
---

# Truncated Beurling–Ahlfors integral

**Truncated Beurling–Ahlfors integral.** For a real number $\varepsilon$, a function
$f : \mathbb{C} \to \mathbb{C}$ and $z \in \mathbb{C}$, the truncated Beurling–Ahlfors integral
at cutoff $\varepsilon$ is
$-\frac{1}{\pi} \int_{|w - z| > \varepsilon} \frac{f(w)}{(z - w)^2} \, dw$, the integral being
with respect to Lebesgue measure on $\mathbb{C}$ and taken to be $0$ when the integrand is not
integrable.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.BeurlingAhlfors](../../../../../sources/v2/MathlibExt.md)
