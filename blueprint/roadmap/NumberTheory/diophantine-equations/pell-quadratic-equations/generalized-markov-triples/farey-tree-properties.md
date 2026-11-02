---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fareyTree_properties
---

# Basic properties of the Farey tree

**Basic properties of the Farey tree.** Write a fraction $a/b$, with $a$ and $b$ natural
numbers, for the pair $(a, b)$, so that $1/0$ stands for $\infty$, and compare fractions by
cross multiplication: $a/b < c/d$ means $ad < cb$. (1) If $(a/b, c/d, e/f)$ is a Farey triple,
then so are $(a/b, (a+c)/(b+d), c/d)$ and $(c/d, (c+e)/(d+f), e/f)$; and the vertex of the
Farey tree reached along every path is a Farey triple. (2) For all coprime positive natural
numbers $a$ and $b$ there is exactly one path along which the vertex of the Farey tree has
second entry $a/b$. (3) Every vertex $(a/b, c/d, e/f)$ of the Farey tree satisfies
$a/b < c/d < e/f$.

## Depends on

- [Farey triples](is-farey-triple.md)
- [The Farey tree](farey-tree.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Proposition 3.22 (citing Aigner, Section 3.2).
