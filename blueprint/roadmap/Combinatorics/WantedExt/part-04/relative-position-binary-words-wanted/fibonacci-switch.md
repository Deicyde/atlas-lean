---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacci_switch
---

# The Fibonacci switch

**The Fibonacci switch.** Let $f = abaab\cdots$ be the Fibonacci word, the infinite
Fibonacci word with each $0$ written as $a$ and each $1$ as $b$, and let $\mu$ be the
substitution $a \mapsto aab$, $b \mapsto ab$. Then $D(f)$ is the image $\mu(f)$ of $f$ under
$\mu$, where $D$ deletes the first $b$ and the first $a$ of a word.

In the paper's description, $\mu(f)$ is the word obtained from $f$ by replacing each level-2
supertile $aba$ by $aab$ and keeping each $ab$.

## Depends on

- [Image of an infinite word under a substitution](is-substitution-image.md)
- [The deletion operator](deletion.md)
- [Infinite Fibonacci word](../../../MathlibExt/part-01/infinite-word/fibonacci-word/fib-inf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Theorem 45 (`jis-2025-25.1.5-thm-45`).
