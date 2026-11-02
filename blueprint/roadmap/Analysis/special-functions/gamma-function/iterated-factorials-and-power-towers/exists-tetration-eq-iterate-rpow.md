---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_tetration_eq_iterate_rpow
---

# Power towers rewritten in another base

**Power towers rewritten in another base.** Let $a, b > e^{1/e}$ be real numbers and $n > 0$
a natural number. Let $a \uparrow\uparrow n$ be the $n$-fold iterate of $x \mapsto a^x$ starting
at $1$, and $E_p(b, c)$ the $p$-fold iterate of $x \mapsto b^x$ starting at $c$. Then there are
a natural number $p$ and a real number $c$ with $1 < c \le b$ such that
$a \uparrow\uparrow n = E_p(b, c)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ExponentialVersusFactorialWanted](../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, *Exponential versus Factorial Revisited*, Journal of Integer Sequences 28 (2025), Article 25.2.8, Lemma 3 (`jis-2025-25.2.8-lem-3`), quoted from the author's earlier paper.
