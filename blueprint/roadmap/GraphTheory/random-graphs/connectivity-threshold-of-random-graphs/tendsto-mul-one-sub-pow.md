# First moment of isolated vertices at the connectivity threshold

If $p_n = (\log n + c)/n$ for all large $n$, then the expected number of isolated vertices of $G(n, p_n)$ satisfies

$$n(1 - p_n)^{n-1} \to e^{-c}.$$

Proof: write $n(1-p_n)^{n-1} = \exp\big(\log n + (n-1)\log(1 - p_n)\big)$. The bounds $-x/(1-x) \le \log(1-x) \le -x$ squeeze the exponent between $-c + p_n - (n-1)p_n^2/(1-p_n)$ and $-c + p_n$. Both tend to $-c$, since $p_n \to 0$ and $n p_n^2 = (\log n + c)^2/n \to 0$.

## Sources

- A. Frieze and M. Karoński, *Introduction to Random Graphs*, Cambridge University Press (2016), proof of Theorem 4.1.
