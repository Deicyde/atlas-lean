---
article_id: af_a5062dbfc5fd2f9fcecb7a56
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SobolevMorreyWanted.Analysis.SobolevMorreyProblem.MemSobolevWk
---

# Sobolev space $W^{k,p}(\mathbb{R}^n)$

**Sobolev space $W^{k,p}(\mathbb{R}^n)$.** For a natural number $k$ and $p \in [0, \infty]$, a
function $f : \mathbb{R}^n \to \mathbb{R}$ belongs to $W^{k,p}(\mathbb{R}^n)$ when $f$ is locally
integrable and, for every multi-index $m = (m_0, \dots, m_{n-1})$ of natural numbers with
$m_0 + \cdots + m_{n-1} \le k$, $f$ has a weak derivative $D^m f$ that lies in
$L^p(\mathbb{R}^n)$. Local integrability and $L^p$ are with respect to Lebesgue measure.

## Depends on

- [Euclidean space $\mathbb{R}^n$](e.md)

## Proof depends on

- [Weak derivative](is-weak-deriv.md)

## Sources

- [WantedExt, WantedExt.Analysis.SobolevMorreyWanted](../../../../../sources/v2/WantedExt.md)
