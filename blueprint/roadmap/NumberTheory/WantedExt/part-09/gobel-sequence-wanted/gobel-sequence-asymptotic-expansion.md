---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelSequence_asymptotic_expansion
---

# Asymptotic expansion of the $(k, l)$-Göbel sequence

**Asymptotic expansion of the $(k, l)$-Göbel sequence.** Let $k, l \ge 2$ be natural numbers
and let $g_{k,l}$ be the $(k, l)$-Göbel sequence. There are a real number $C > 1$ and real numbers
$a_1, a_2, \dots$ such that for every natural number $R$, as $n \to \infty$,

$$g_{k,l}(n) - C^{k^n} n^{1/(k-1)} \Bigl(1 + \sum_{r=1}^{R} \frac{a_r}{n^r}\Bigr) =
O\Bigl(\frac{C^{k^n} n^{1/(k-1)}}{n^{R+1}}\Bigr).$$

In other words, $g_{k,l}(n) \sim C^{k^n} n^{1/(k-1)} \bigl(1 + \sum_{r \ge 1} a_r / n^r\bigr)$ as
an asymptotic expansion, generalizing Zagier's asymptotic for Göbel's sequence.

## Depends on

- [The (k, l)-Göbel sequence](gobel-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Theorem 4 (`jis-2024-24.8.1-thm-4`).
