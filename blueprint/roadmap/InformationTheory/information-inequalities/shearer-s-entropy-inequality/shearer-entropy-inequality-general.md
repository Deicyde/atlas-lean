---
article_id: af_c5e1430c41383195ab75d1af
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.InformationTheory.Shearer.shearer_entropy_inequality_general
---

# Shearer's entropy inequality for every cover multiplicity

**Shearer's entropy inequality for every cover multiplicity.** Let $\alpha$ be a nonempty
finite set, $n$ a natural number, and $\mu$ a probability mass function on $\alpha^n$, that is,
$\mu(x) \ge 0$ for all $x \in \alpha^n$ and $\sum_{x \in \alpha^n} \mu(x) = 1$. Write $H(\mu)$
for the full entropy of $\mu$ and, for a set $S$ of coordinates in $\{0, \dots, n-1\}$, write
$H_S(\mu)$ for the marginal entropy of $\mu$ on $S$. Let $C$ be a set of subsets of
$\{0, \dots, n-1\}$ and $k$ a natural number, possibly $0$, such that every coordinate lies in
at least $k$ members of $C$. Then $k \, H(\mu) \le \sum_{S \in C} H_S(\mu)$.

## Depends on

- [Joint entropy](shearer-full-entropy.md)
- [Marginal entropy](shearer-marginal-entropy.md)

## Proof depends on

- [Marginal entropy on the empty set vanishes](shearer-marginal-entropy-empty.md)
- [Monotonicity of marginal entropy](shearer-marginal-entropy-mono.md)
- [Submodularity of marginal entropy](shearer-marginal-entropy-submodular.md)
- [Marginal entropy on all coordinates is the full entropy](shearer-marginal-entropy-univ.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.Shearer](../../../../sources/v2/MathlibExt.md)
