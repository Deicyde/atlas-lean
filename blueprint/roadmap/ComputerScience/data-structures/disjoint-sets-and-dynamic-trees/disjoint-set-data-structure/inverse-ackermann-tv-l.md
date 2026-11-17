# Inverse Ackermann function of Tarjan and van Leeuwen

For natural numbers $m$ and $n$,
$$\alpha(m, n) = \min\{\, i \ge 1 : A(i, \lfloor m/n \rfloor) > \log_2 n \,\},$$
where $A$ is [Tarjan and van Leeuwen's Ackermann function](ackermann-tv-l.md). Since
$A(i, j)$ is an integer, $A(i, j) > \log_2 n$ is equivalent to $A(i, j) > \lfloor \log_2 n
\rfloor$ when $n \ge 1$, which is the form used in Lean; the minimum is an infimum of natural
numbers. The function grows extremely slowly: $\alpha(m, n) \le 3$ for $n < 2^{16}$.

## Sources

- R. E. Tarjan and J. van Leeuwen, *Worst-case analysis of set union algorithms*, J. ACM 31(2)
  (1984) 245–281, §1, definition of $\alpha$ and Remarks 2–3.
