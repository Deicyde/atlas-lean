---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.harmonic_succ_le_and_log_harmonicExtension_le
---

# Upper bounds for harmonic numbers and for the logarithm of their real extension

**Upper bounds for harmonic numbers and for the logarithm of their real extension.** Let
$H_m = 1 + \frac{1}{2} + \cdots + \frac{1}{m}$ be the $m$-th harmonic number, $H(x)$ the real
extension $\int_0^1 \frac{t^x - 1}{t - 1}\,dt$ of the harmonic numbers, and $\log$ the natural
logarithm. Then $H_{n+1} \le n / \log n$ for every natural number $n > 1$, and
$\log H(x) \le x / (2 \log x)$ for every real number $x \ge 4$.

## Depends on

- [The real extension of the harmonic numbers](harmonic-extension.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RobinKanekoLagariasWanted](../../../../../sources/v2/WantedExt.md)
- Idris Assani, Aiden Chester, and Alex Paschal, *On Robin's Inequality and the Kaneko-Lagarias Inequality*, INTEGERS 26 (2026), Article A86, Lemma 8 (`integers-2026-A86-lem-8`).
