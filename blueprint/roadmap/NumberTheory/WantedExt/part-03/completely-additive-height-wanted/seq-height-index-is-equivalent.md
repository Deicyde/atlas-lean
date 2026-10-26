---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.seqHeightIndex_isEquivalent
---

# Inverting a polynomial profile

**Inverting a polynomial profile.** Let $\pi : \mathbb{N} \to \mathbb{N}$ be a sequence with
cumulative profile $\Pi_k = \sum_{j=1}^{k} \pi_j$, let $k(i)$ be its block index (the least $k$
with $i \le \Pi_k$, and $0$ if there is none), let $H_{\mathrm{seq}}$ be its canonical sequential
realization, and write $p_i$ for the $i$-th prime, indexed from one. Let $C > 0$ and $\alpha > 0$
be real numbers with $\Pi_k \sim C k^\alpha$ as $k \to \infty$. Then $k(i) \sim (i/C)^{1/\alpha}$
as $i \to \infty$, and $H_{\mathrm{seq}}(p_i) = k(i)$ for every $i \ge 1$.

The paper also assumes that $\Pi_k$ is eventually strictly increasing; that hypothesis is dropped
here, since $\Pi$ is nondecreasing, which suffices.

## Depends on

- [Canonical sequential realization of a profile](canonical-seq-height.md)
- [The $i$-th prime](nth-prime-one.md)
- [Cumulative profile](profile-partial-sum.md)
- [Block index of a profile](seq-height-index.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Lemma 4 (`integers-2026-A116-lem-4`).
