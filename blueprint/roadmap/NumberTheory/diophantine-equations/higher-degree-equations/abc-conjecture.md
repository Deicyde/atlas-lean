---
article_id: af_f9f166f5e4f13416abd0d54e
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abc_conjecture
---

# The abc conjecture

**The abc conjecture.** For every real $\varepsilon > 0$ there is a real $C_\varepsilon > 0$
such that for all integers $a$, $b$, $c$ with $a + b = c$ and $\gcd(a, b) = 1$,

$$\max(|a|, |b|, |c|) \le C_\varepsilon \operatorname{rad}(abc)^{1 + \varepsilon},$$

where $\operatorname{rad}(m)$ is the product of the distinct primes dividing $|m|$, with
$\operatorname{rad}(0) = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AbcConjectureWanted](../../../../sources/v2/WantedExt.md)
- Tsz Ho Chan, "Arithmetic Progressions Among Powerful Numbers", Journal of Integer Sequences 26 (2023), Article 23.1.1, Conjecture `abc` at source lines 111–117, https://cs.uwaterloo.ca/journals/JIS/VOL26/Chan/chan33.tex
