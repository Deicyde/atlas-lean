---
article_id: af_dfa43d3b44edb4b4881795b4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsBisectionSequence.invariants
---

# Bisection invariants

**Bisection invariants.** Let $f : \mathbb{R} \to \mathbb{R}$ and $a \le b$ with
$f(a) \le 0 \le f(b)$, and let $u, v$ be a bisection sequence for $f$ from $a$ to $b$. Then for
every $n \in \mathbb{N}$ we have $a \le u_n \le v_n \le b$ and $f(u_n) \le 0 \le f(v_n)$.

## Depends on

- [Bisection sequence](is-bisection-sequence.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.Bisection](../../../../../../sources/v2/MathlibExt.md)
