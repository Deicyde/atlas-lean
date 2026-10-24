---
article_id: af_3c906a50d246ea3b0a4012d4
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HessianEstimatesWanted.HessianEstimates.H
---

# Hessian operator within a set

**Hessian operator within a set.** Let $E$ be a real Hilbert space, let $f : E \to \mathbb{R}$,
let $s \subseteq E$ and let $x \in E$. Write $D^2 f(x)$ for the second Fréchet derivative of $f$
within $s$ at $x$, that is, the derivative within $s$ at $x$ of the map sending $y$ to the
derivative of $f$ within $s$ at $y$; it is a continuous bilinear form on $E$. The Hessian
operator of $f$ within $s$ at $x$ is the continuous linear map $Hf(x) : E \to E$ determined by
$\langle Hf(x)\, u, v \rangle = D^2 f(x)(u, v)$ for all $u, v \in E$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.HessianEstimatesWanted](../../../../../sources/v2/WantedExt.md)
