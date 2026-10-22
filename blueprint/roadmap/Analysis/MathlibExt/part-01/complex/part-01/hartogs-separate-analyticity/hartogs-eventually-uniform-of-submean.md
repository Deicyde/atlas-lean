---
article_id: af_56efc9aadda9ae4b0c8fb579
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.HartogsWanted.hartogs_eventually_uniform_of_submean
---

# Hartogs' lemma for sub-mean-value functions

**Hartogs' lemma for sub-mean-value functions.** Let $n \in \mathbb{N}$, $c \in \mathbb{C}^n$,
$R > 0$ and $C \ge 0$. For $\rho \ge 0$ write
$\overline{P}(c, \rho) = \{x \in \mathbb{C}^n : |x_j - c_j| \le \rho \text{ for all } j\}$ for the
closed polydisc, and for $x \in \mathbb{C}^n$ and $w \in \mathbb{C}$ write $x_{j \leftarrow w}$
for $x$ with its $j$-th coordinate replaced by $w$. Let $(u_k)_{k \in \mathbb{N}}$ be real-valued
functions on $\mathbb{C}^n$ such that each $u_k$ is continuous on $\overline{P}(c, R)$,
$0 \le u_k(x) \le C$ for all $k$ and all $x \in \overline{P}(c, R)$, and $u_k(x) \to 0$ as
$k \to \infty$ for every $x \in \overline{P}(c, R)$. Suppose moreover that for every $k$, every
$x \in \overline{P}(c, R)$, every coordinate $j$ and every $r > 0$ such that
$x_{j \leftarrow z} \in \overline{P}(c, R)$ for all $z$ with $|z - x_j| \le r$,
$$u_k(x) \le \frac{1}{2\pi} \int_0^{2\pi} u_k(x_{j \leftarrow x_j + r e^{i\theta}}) \, d\theta.$$
Then for every $\varepsilon > 0$ there is $K$ such that $u_k(x) \le \varepsilon$ for all
$k \ge K$ and all $x \in \overline{P}(c, R/4)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Iterated integral over a polydisc](hartogs-polydisc-integral.md)
- [Sub-mean-value inequality on a polydisc](hartogs-polydisc-submean.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.HartogsSeparateAnalyticity](../../../../../../../sources/v2/MathlibExt.md)
