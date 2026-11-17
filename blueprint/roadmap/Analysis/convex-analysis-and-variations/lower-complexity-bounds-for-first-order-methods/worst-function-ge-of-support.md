# Minimum of the worst function on the first $k$ coordinates

Let $L \ge 0$ and $1 \le k \le m$ (the case of interest is $m \le n$; the Lean statement does not need it). If $z \in \mathbb{R}^n$ has $z^{(j)} = 0$ for $k < j \le m$, then

$$
f_m(z) \ge -\frac{L}{8} \cdot \frac{k}{k + 1} = \frac{L}{8}\Big(-1 + \frac{1}{k + 1}\Big).
$$

For $k = m$ the hypothesis is empty, and the bound holds on all of $\mathbb{R}^n$. On such vectors $f_m(z) = f_k(z) \ge f_k^*$, which is how the source argues (Corollary 2.1.1, with the value $f_k^*$ computed from $\bar x_k$). The Lean proof instead drops the nonnegative terms beyond index $k$ and applies the Cauchy–Schwarz inequality to the $k$ differences $d_i = z^{(i)} - z^{(i+1)}$, whose sum is $z^{(1)}$: then $\sum d_i^2 \ge (z^{(1)})^2 / k$, and $\frac{1}{2} t^2 (1 + 1/k) - t \ge -\frac{k}{2(k+1)}$. The hypothesis is stated through the vectors `coordVec n m j` of the [worst function](worst-function.md), and only coordinates $j \le m$ are constrained.

## Background

- [Minimum value of the worst function](worst-function-worst-minimizer.md): the bound is attained at $\bar x$ when $k = m$.

## Sources

- Yu. Nesterov, *Introductory Lectures on Convex Programming, Volume I: Basic course*, lecture notes, July 2, 1998 (draft of the 2004 Kluwer book *Introductory Lectures on Convex Optimization: A Basic Course*; the numbering cited here is that of the 1998 draft), Section 2.1.2: the value $f_k^* = \frac{L}{8}(-1 + \frac{1}{k+1})$ and Corollary 2.1.1.
