# Valiant's bound $L(h, S) \le 2h(S + \ln h)$

Let $X_0, \dots, X_{m-1}$ be independent random variables with values in $\{0, 1\}$ (Bernoulli
trials), each with success probability $P(X_i = 1) \ge 1/h$, where $h > 1$ is real, and let
$S \ge 1$ be an integer. If $m \ge 2h(S + \ln h)$, then
$$P\Big(\sum_{i<m} X_i < S\Big) < \frac{1}{h}.$$
In Valiant's notation, $L(h, S)$ is the least number of such trials after which fewer than $S$
successes has probability less than $1/h$, and the statement is his Proposition
$L(h, S) \le 2h(S + \ln h)$, the single probabilistic lemma behind his learning algorithms.

Valiant's proof uses a Chernoff bound on the binomial lower tail. The Lean proof instead applies
the exponential Markov inequality at $t = -1$: with $N = \sum_i X_i$,
$$P(N < S) \le e^{S}\,\mathbb{E}[e^{-N}] = e^{S} \prod_i \big(1 - (1 - e^{-1}) P(X_i = 1)\big)
\le e^{S} e^{-(1 - e^{-1}) m / h} < e^{S} e^{-m/(2h)} \le \frac{1}{h},$$
using independence, $1 - x \le e^{-x}$ and $1 - e^{-1} > 1/2$.

## Sources

- L. G. Valiant, *A theory of the learnable*, Communications of the ACM 27 (1984), 1134-1142, Section 4, Proposition.
