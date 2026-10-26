---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isEquivalent_subcollectionCount
---

# Asymptotic form of the subcollection count

**Asymptotic form of the subcollection count.** Let $L$ and $\tilde L$ be lists of natural
numbers of length at least $2$ with nonzero first entries, and let $E$ and $\tilde E$ be the
periodic Zeckendorf collections they determine, with $E$ a proper subset of $\tilde E$. Let
$\tilde H$ be a strictly increasing sequence of positive integers such that
$\mu \mapsto \sum_k \mu_k \tilde H_k$ is a bijection from $\tilde E$ onto $\mathbb N$, and let
$z(x)$ be the number of natural numbers $n < x$ of the form $\sum_k \mu_k \tilde H_k$ with
$\mu \in E$. Then there are reals $\gamma$ and $\tilde\varphi$ with $0 < \gamma < 1$ and
$\tilde\varphi > 1$, and a continuous function $\Phi : \mathbb R \to \mathbb R$, such that
$z(x) \sim x^\gamma \Phi(\{\log_{\tilde\varphi} x\})$ as $x \to \infty$, where $\{t\}$ is the
fractional part of $t$, and $\Phi$ is differentiable at almost every point of $(0, 1)$.

## Depends on

- [Periodic Zeckendorf collection](periodic-zeckendorf-collection.md)
- [Counting function of a subcollection](subcollection-count.md)
- [Evaluation of a coefficient function at an integer sequence](zeckendorf-eval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Theorem 2 (`integers-2025-A25-thm-2`; arXiv:2308.12872v1, Section 1).
