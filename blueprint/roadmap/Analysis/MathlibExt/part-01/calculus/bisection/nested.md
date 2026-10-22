---
article_id: af_54144aba78bfef2e0370ddd8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsBisectionSequence.nested
---

# Bisection intervals are nested

**Bisection intervals are nested.** Let $f : \mathbb{R} \to \mathbb{R}$, let $a \le b$, and let
$u, v$ be a bisection sequence for $f$ from $a$ to $b$. Then for every $n \in \mathbb{N}$,
$u_n \le u_{n+1} \le v_{n+1} \le v_n$.

## Depends on

- [Bisection sequence](is-bisection-sequence.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.Bisection](../../../../../../sources/v2/MathlibExt.md)
