---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.helly_selection
---

# Helly's selection theorem

**Helly's selection theorem.** Let $(F_n)_{n \in \mathbb{N}}$ be a sequence of
distribution functions on $\mathbb{R}$. Then there are a strictly increasing map
$\varphi : \mathbb{N} \to \mathbb{N}$ and a nondecreasing, right-continuous function
$G : \mathbb{R} \to \mathbb{R}$ such that $F_{\varphi(k)}(x) \to G(x)$ as $k \to \infty$ at every
point $x \in \mathbb{R}$ at which $G$ is continuous.

The limit $G$ need not itself be a distribution function: it may lose mass to $\pm\infty$.

## Depends on

- [Distribution function](is-distribution-function.md)

## Proof depends on

- [Distribution functions are at most one](le-one.md)
- [Distribution functions are nonnegative](nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.HellySelection](../../../../../sources/v2/MathlibExt.md)
