---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.LeonardoPWanted.leonardoPKZ
---

# Generalized Leonardo $p$-numbers at integer arguments

**Generalized Leonardo $p$-numbers at integer arguments.** For natural numbers $p$ and $k$
and an integer $z$, the value is the generalized Leonardo $p$-number $\mathcal{L}_{p,k}(z)$ if
$z \ge 0$, and $-k$ if $z < 0$.

For $-p \le z \le -1$ these are the values $\mathcal{L}_{p,k}(z) = -k$ obtained by running the
recurrence $\mathcal{L}_{p,k}(n) = \mathcal{L}_{p,k}(n-1) + \mathcal{L}_{p,k}(n-p-1) + k$
backwards; below $-p$ they need not be, but Theorem 13 of the source only uses arguments
$z \ge -p$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized Leonardo $p$-numbers](leonardo-pk.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPWanted](../../../../../sources/v2/WantedExt.md)
