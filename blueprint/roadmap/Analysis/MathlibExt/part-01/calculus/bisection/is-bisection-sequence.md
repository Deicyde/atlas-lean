---
article_id: af_c726f404c0ef66f01274c7ac
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsBisectionSequence
---

# Bisection sequence

**Bisection sequence.** For a function $f : \mathbb{R} \to \mathbb{R}$ and reals $a$, $b$, two
sequences $u, v : \mathbb{N} \to \mathbb{R}$ form a bisection sequence for $f$ from $a$ to $b$
when $u_0 = a$, $v_0 = b$, and for every $n$, writing $m_n = (u_n + v_n)/2$ for the midpoint,
either $f(m_n) \le 0$, $u_{n+1} = m_n$ and $v_{n+1} = v_n$, or $f(m_n) \ge 0$, $u_{n+1} = u_n$
and $v_{n+1} = m_n$.

These are the bracketing endpoints produced by the bisection algorithm; when $f(m_n) = 0$ either
step is allowed.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.Bisection](../../../../../../sources/v2/MathlibExt.md)
