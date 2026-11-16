# Shannon's channel coding theorem, achievability

Let $W$ be a discrete memoryless channel with finite nonempty input alphabet $\mathcal{A}$ and
finite output alphabet $\mathcal{B}$, and let $C = \max_{P_X} I(X; Y)$ be its capacity in bits, where
$(X, Y)$ has law $P_X(a) W(b \mid a)$. For every rate $R < C$ and every $\varepsilon > 0$, for all
sufficiently large $n$ there is a code of blocklength $n$ with $M \ge 2^{nR}$ codewords
$f(1), \dots, f(M) \in \mathcal{A}^n$ and a decoder $g : \mathcal{B}^n \to \{1, \dots, M\}$ whose
maximal error probability is at most $\varepsilon$:
$W^{\otimes n}(\{y : g(y) \ne m\} \mid f(m)) \le \varepsilon$ for every message $m$.

This is an established result recorded as a wanted statement; it is not proved here.

## Informally uses

- [Mutual information of a finite joint law](../../entropy-and-mutual-information/conditional-mutual-information/finite-mutual-information.md):
  defines the capacity.

## Sources

- Y. Polyanskiy and Y. Wu, Information Theory: From Coding to Learning (Cambridge University Press, 2025), Theorem 19.9 with Corollary 19.5 (in particular `C^(max) = C`); C. E. Shannon (1948), Theorem 11.
