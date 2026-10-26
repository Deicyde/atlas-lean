---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.exists_nomid_eq_one
---

# Lex-minimal extensions have a nomid coefficient equal to one

**Lex-minimal extensions have a nomid coefficient equal to one.** Let $m \ge 1$, let
$\eta = (e_1, e_2, \dots)$ be the lex-minimal extension of its first $m$ entries, and let $p$ be a
prime. Write $f_i = p^{e_i}$ for $i \ge 1$ and, for $1 \le k \le n$, let
$[n, k]_f = \frac{f_n f_{n-1} \cdots f_{n-k+1}}{f_k f_{k-1} \cdots f_1}$ be the $f$-nomid
coefficient, the generalized binomial coefficient of $f$. Then for every $n > m$ there is some $k$
with $1 \le k < n$ and $[n, k]_f = 1$.

## Depends on

- [Lex-minimal extension](is-lex-minimal-extension-of.md)
- [Generalized binomial coefficient](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-08/totienomial-coefficient/generalized-binomial-coefficient.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomidIndexWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Lexicographically Minimal Extension of a Finite Binomid Index*, INTEGERS 24 (2024), Article A53, Corollary 2 (`integers-2024-A53-cor-2`).
