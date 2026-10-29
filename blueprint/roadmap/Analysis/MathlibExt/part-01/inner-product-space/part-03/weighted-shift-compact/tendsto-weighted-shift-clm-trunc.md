---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact.tendsto_weightedShiftCLM_trunc
---

# Weighted shifts with truncated weights converge in operator norm

**Weighted shifts with truncated weights converge in operator norm.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$ and let $w : \mathbb{N} \to \mathbb{K}$ be a bounded sequence with
$w_n \to 0$. For $N \in \mathbb{N}$ let $w^{(N)}$ be the truncation of $w$ after $N$ coordinates,
with $w^{(N)}_n = w_n$ for $n < N$ and $w^{(N)}_n = 0$ for $n \ge N$, and for bounded weights $u$
let $S_u$ be the weighted forward shift on $\ell^2(\mathbb{N}, \mathbb{K})$, sending $x$ to
$(0, u_0 x_0, u_1 x_1, \dots)$. Then $S_{w^{(N)}} \to S_w$ in operator norm as $N \to \infty$.

## Depends on

- [Truncated weights are bounded](bdd-above-trunc-weights.md)
- [Truncated weights](trunc-weights.md)
- [Weighted forward shift operator](../weighted-shift-operator/weighted-shift-clm.md)

## Proof depends on

- [Differences of bounded sequences are bounded](bdd-above-sub.md)
- [Truncated weights vanish from the cutoff on](trunc-weights-apply-ge.md)
- [Truncated weights agree with the weights below the cutoff](trunc-weights-apply-lt.md)
- [Weighted shift of a difference of weights](weighted-shift-clm-sub.md)
- [Uniform weight bounds bound the weighted shift](../weighted-shift-operator/norm-weighted-shift-clm-le-of-forall-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.WeightedShiftCompact](../../../../../../../sources/v2/MathlibExt.md)
