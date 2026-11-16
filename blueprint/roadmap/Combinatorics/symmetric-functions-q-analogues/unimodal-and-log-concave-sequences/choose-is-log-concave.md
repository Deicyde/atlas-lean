# Rows of Pascal's triangle are log-concave

For every $n$ the sequence $\binom{n}{0}, \binom{n}{1}, \dots, \binom{n}{n}$ is log-concave:

$$\binom{n}{k} \binom{n}{k+2} \le \binom{n}{k+1}^2 .$$

The proof uses that the ratio $\binom{n}{k+1} / \binom{n}{k} = (n - k)/(k + 1)$ decreases with $k$.
It is also the case $P(x) = (1 + x)^n$ of Newton's theorem that a real-rooted polynomial with
nonnegative coefficients has a log-concave coefficient sequence.

## Sources

- R. P. Stanley, *Enumerative Combinatorics*, vol. 1, 2nd ed., author's draft of 15 July 2011, https://math.mit.edu/~rstan/ec/ec1.pdf, Chapter 1, Exercise 50(b), for the general real-rooted statement.
