---
article_id: af_45175e9706d52dfab436a3df
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SobolevMorreyWanted.Analysis.SobolevMorreyProblem.MemHolder
---

# Hölder space $C^{r,\alpha}(\mathbb{R}^n)$

**Hölder space $C^{r,\alpha}(\mathbb{R}^n)$.** For a natural number $r$ and a real number
$\alpha$, a function $g : \mathbb{R}^n \to \mathbb{R}$ belongs to $C^{r,\alpha}(\mathbb{R}^n)$ when
$g$ is $r$ times continuously differentiable, its iterated derivatives $D^j g$ for $j \le r$ are
bounded on $\mathbb{R}^n$, and its $r$-th derivative is $\alpha$-Hölder: there is $C \ge 0$ with
$\|D^r g(x) - D^r g(y)\| \le C \|x - y\|^{\alpha}$ for all $x, y \in \mathbb{R}^n$. Here
$D^j g(x)$ is the $j$-th Fréchet derivative of $g$ at $x$, a $j$-linear map measured in the
operator norm, and a negative $\alpha$ is replaced by $0$.

## Depends on

- [Euclidean space $\mathbb{R}^n$](e.md)

## Sources

- [WantedExt, WantedExt.Analysis.SobolevMorreyWanted](../../../../../sources/v2/WantedExt.md)
