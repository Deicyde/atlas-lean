---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_sub_harmonic_diff_stirling_dual
---

# Power sums of $\binom{n-t}{n-k}(H_{k-t} - H_{n-t})$ in Stirling form

**Power sums of $\binom{n-t}{n-k}(H_{k-t} - H_{n-t})$ in Stirling form.** Let $t$ be a
complex number that is not an integer. For complex $x$ write
$\binom{x}{k} = x(x-1)\cdots(x-k+1)/k!$, and write $H_x = \psi(x+1) + \gamma$, where $\psi$ is
the digamma function and $\gamma$ is the Euler–Mascheroni constant (only differences
$H_x - H_y = \psi(x+1) - \psi(y+1)$ occur below). Let ${r \brace k}$ denote the Stirling numbers
of the second kind. For all natural numbers $n$ and $r$ (with $0^0 = 1$),

$$\sum_{k=0}^{n} (-1)^{n-k} \binom{n-t}{n-k} k^r (H_{k-t} - H_{n-t}) =
\sum_{k=0}^{\min(r,n)} k! {r \brace k} \binom{t}{n-k} (H_t - H_{t-n+k}).$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Theorem 6 (`integers-2026-A109-thm-6`).
