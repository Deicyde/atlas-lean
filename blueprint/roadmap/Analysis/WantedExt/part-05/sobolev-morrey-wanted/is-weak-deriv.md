---
article_id: af_82d7d3e038d3cc40a1cdbac6
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SobolevMorreyWanted.Analysis.SobolevMorreyProblem.IsWeakDeriv
---

# Weak derivative

**Weak derivative.** Let $f, g : \mathbb{R}^n \to \mathbb{R}$ and let
$m = (m_0, \dots, m_{n-1})$ be a multi-index of order $|m| = m_0 + \cdots + m_{n-1}$. Then $g$ is
a weak derivative $D^m f$ of $f$ when every smooth ($C^\infty$) compactly supported function
$\varphi : \mathbb{R}^n \to \mathbb{R}$ satisfies

$$\int_{\mathbb{R}^n} f \, D^m \varphi \, dx = (-1)^{|m|} \int_{\mathbb{R}^n} g \, \varphi \, dx,$$

where $D^m \varphi$ is the classical mixed partial derivative and each integral is the Lebesgue
integral, taken to be $0$ when the integrand is not integrable.

## Depends on

- [Euclidean space $\mathbb{R}^n$](e.md)

## Proof depends on

- [Mixed partial derivative](mixed-deriv.md)

## Sources

- [WantedExt, WantedExt.Analysis.SobolevMorreyWanted](../../../../../sources/v2/WantedExt.md)
