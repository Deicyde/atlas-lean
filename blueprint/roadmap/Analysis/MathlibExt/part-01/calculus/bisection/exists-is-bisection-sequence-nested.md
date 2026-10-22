---
article_id: af_e346c9b029283844921818ee
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_isBisectionSequence_nested
---

# Nested bisection intervals from a sign bracket

**Nested bisection intervals from a sign bracket.** Let $f : \mathbb{R} \to \mathbb{R}$ and
$a \le b$ with $f(a) \le 0 \le f(b)$. Then there is a bisection sequence $u, v$ for $f$ from $a$
to $b$ such that for every $n \in \mathbb{N}$: $u_n \le u_{n+1} \le v_{n+1} \le v_n$,
$v_n - u_n = (b - a)/2^n$, and $f(u_n)\,f(v_n) \le 0$.

No continuity of $f$ is needed.

## Depends on

- [Bisection sequence](is-bisection-sequence.md)

## Proof depends on

- [Bisection invariants](invariants.md)
- [Bisection intervals are nested](nested.md)
- [Length of the bisection intervals](sub-eq.md)
- [Existence of bisection sequences](exists-is-bisection-sequence.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.Bisection](../../../../../../sources/v2/MathlibExt.md)
