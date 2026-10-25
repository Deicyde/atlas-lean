---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimGrundy_eq_rule_of_lt
---

# Grundy number where the rule function increases

**Grundy number where the rule function increases.** Let $f : \mathbb{N} \to \mathbb{N}$
satisfy $f(0) = 0$ and $f(m-1) \le f(m) \le f(m-1) + 1$ for every $m \ge 1$, and let $G$ be the
Grundy number of Maximum Nim with rule function $f$. If $x \ge 1$ and $f(x-1) < f(x)$, then
$G(x) = f(x)$.

## Depends on

- [Grundy numbers of Maximum Nim](maximum-nim-grundy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Lemma 1(i) (`integers-2024-G5-lem-1`).
