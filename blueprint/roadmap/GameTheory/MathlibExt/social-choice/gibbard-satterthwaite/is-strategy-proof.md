---
article_id: af_74acbb62c2aa3528d5e4bccd
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GameTheory.SocialChoice.GibbardSatterthwaiteWanted.IsStrategyProof
---

# Strategy-proof social choice function

**Strategy-proof social choice function.** For a strict total order $P$, write $x \succ_P y$
when $x$ is related to $y$ by $P$ ($P$ ranks $x$ above $y$). A resolute social choice function $F$
is strategy-proof when, for all profiles $p_1$, $p_2$ and every voter $i$ such that $p_1(j) =
p_2(j)$ for all voters $j \ne i$, it is not the case that $F(p_2) \succ_{p_1(i)} F(p_1)$: no voter
gains by misreporting alone, judged by the true order $p_1(i)$.

## Depends on

- [Social choice functions](social-choice-function.md)

## Proof depends on

- [Profiles differing only at one voter](diff-at-most-at.md)
- [Preference profiles for the Gibbard–Satterthwaite theorem](profile.md)
- [Relation of a strict preference order](lt.md)

## Sources

- [MathlibExt, MathlibExt.GameTheory.SocialChoice.GibbardSatterthwaite](../../../../../sources/v2/MathlibExt.md)
