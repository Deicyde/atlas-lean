---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.relativePosition_prepend_equilibrious_fibonacci
---

# Relative positions of the Fibonacci word with an equilibrious word prepended

**Relative positions of the Fibonacci word with an equilibrious word prepended.** Let
$f = abaab\cdots$ be the infinite Fibonacci word with $0$ read as $a$ and $1$ as $b$, let $j \ge 0$,
let $u$ be a finite word over $\{a, b\}$ of length $2j$ in which $a$ and $b$ occur equally often
(an equilibrious word), and let $r$ be the relative position function of the concatenation $uf$.
Then $r(n) = n - j$ for all $n > j$. If moreover $u = (ab)^j$, then $r(n) = 1$ for all
$1 \le n \le j$.

## Depends on

- [Equilibrious binary words](../../finite-words/equilibrious-words/is-equilibrious-word.md)
- [Infinite Fibonacci word](../fibonacci-word/fib-inf.md)
- [Relative position function](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Theorem 55 (`jis-2025-25.1.5-thm-55`).
