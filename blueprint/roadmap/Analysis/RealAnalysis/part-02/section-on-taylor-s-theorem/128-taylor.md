---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: taylor_theorem
---

# Theorem (Taylor) [2]

Suppose $f:[a,b]\to \mathbb{R}$ is continuous and has $n$ continuous derivatives on $[a,b]$ such that $f^{(n+1)}$ exists on $(a,b).$ Given $x_0,x\in [a,b]$, there exists a $c\in (x_0,x)$ such that $f(x) = \sum_{k=0}^n \frac{1}{k!}f^{(k)}(x_0)(x-x_0)^k + \frac{f^{(n+1)}(c)}{(n+1)!}(x-x_0)^{n+1}.$ Denote the large sum as $P_n(x)$ and the last term with $R_n(x)$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.100A Real Analysis (Fall 2020), Section on Taylor's Theorem](../../../../../sources/v1/RealAnalysis.md)
