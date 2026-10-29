---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.impagliazzo_five_worlds
---

# Impagliazzo's five worlds

**Impagliazzo's five worlds.** The following four statements hold. First, if public-key
encryption exists, then one-way functions exist. Second, if one-way functions exist, then some
decision problem $L$ in NP is hard on average for some samplable distribution: there are a
polynomial $p$ with natural-number coefficients and a family $S$ of maps $S_n$ from $p(n)$-bit
coin strings to bitstrings such that $(p, S)$ is samplable and $L$ is hard on average with
respect to $S$. Third, if some decision problem in NP is hard on average for some samplable
distribution in this sense, then $\mathsf{P} \ne \mathsf{NP}$. Fourth, exactly one of the five
worlds Algorithmica, Heuristica, Pessiland, Minicrypt and Cryptomania holds.

## Depends on

- [Hard on average](avg-hard.md)
- [Exactly one of Impagliazzo's five worlds holds](exactly-one-world.md)
- [One-way functions exist](owfexists.md)
- [Public-key encryption exists](pkexists.md)
- [Samplable distributions](samplable.md)
- [Complexity classes](../../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../Computability/MathlibExt/complexity/np.md)
- [The complexity class P](../../../../../Computability/MathlibExt/complexity/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
- R. Impagliazzo, "A personal view of average-case complexity", Proceedings of the Tenth Annual Structure in Complexities Theory Conference (1995), 134-147.
