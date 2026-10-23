---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.ConvolutionTranslateClosureCircleWanted.closure_convolution_set_eq_closure_translate_span
---

# Closure convolution set eq closure translate span

Fix $f \in L^1(T)$, where $T = \mathbb{R}/2\pi\mathbb{Z}$. For each $\tau \in T$, define
$f_\tau$, a translate of $f$ by $\tau$, using
\[
f_\tau(x) = f(x - \tau).
\]
Consider the sets $B_f$ and $M_f$ defined by
\[
B_f = \left\{ \sum_{i=1}^N a_i f_{\tau_i}(x) : N \in \mathbb{N}, a_i \in \mathbb{R}, \tau_i \in T
\right\}, \quad M_f = \{f * g : g \in L^1(T)\}.
\]
Show that $\overline{M_f} = \overline{B_f}$, where the overlines denote the $L^1(T)$-closures.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.ConvolutionTranslateClosureCircleWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Commutative Banach algebras and commutative topological algebras), `benchmark/level2/ma_proofbench_l2_12.lean` at openbmb/ma-proofbench@31bab4c.
