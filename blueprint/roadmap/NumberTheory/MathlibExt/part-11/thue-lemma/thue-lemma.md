---
article_id: af_b13fee4ead58a59e54d58aab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.thue_lemma
---

# Thue's lemma

**Thue's lemma.** Let $a$ and $n$ be integers with $a > 1$, $n > 1$ and $\gcd(a, n) = 1$. Then
there exist nonzero integers $x$ and $y$ with $|x| < \sqrt{n}$, $|y| < \sqrt{n}$ and
$x \equiv a y \pmod{n}$.

The hypothesis $a > 1$ follows the source and is not needed for the conclusion.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Thue's lemma, general form](thue-lemma-general.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ThueLemma](../../../../../sources/v2/MathlibExt.md)
- Bencheng Li, Steven J. Miller, Tudor Popescu, Daniel Sarnecki, and Nawapan Wattanawanichkul, "Modeling Random Walks to Infinity on Primes in Z[√2]", Journal of Integer Sequences 25 (2022), Article 22.6.1, Lemma [Thue's lemma] (label `lem:thue's`), lines 217–218, <https://cs.uwaterloo.ca/journals/JIS/VOL25/Miller/miller11.tex>. Original: V. Shoup, "A Computational Introduction to Number Theory and Algebra", Cambridge University Press, 2005, p. 43.
