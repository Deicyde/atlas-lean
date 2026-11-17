# Fundamental solution of the heat equation

On a real inner product space $E$ of finite dimension $n$ (for instance $\mathbb{R}^n$), the
fundamental solution of the heat equation is

$$\Phi(t, x) = \frac{1}{(4 \pi t)^{n/2}} \, e^{-\|x\|^2 / (4 t)}, \qquad t > 0,\ x \in E.$$

The arguments are written in the order $(t, x)$. Only $t > 0$ is meaningful: the Lean formula is
not set to $0$ for $t < 0$ as in Schmidt's Definition 4.1, and the results about $\Phi$ assume
$t > 0$.

## Sources

- M. Schmidt, *Partial Differential Equations*, lecture notes, Universität Mannheim, HWS 2025, [Chapter 4 (Heat equation)](https://www.wim.uni-mannheim.de/media/Lehrstuehle/wim/schmidt/HWS2025/chapter_4.pdf), Definition 4.1.
- L. C. Evans, *Partial Differential Equations*, 2nd ed., AMS Graduate Studies in Mathematics 19 (2010), Chapter 2. The book was not available to this formalization; no theorem number is cited from it.
