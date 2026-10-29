---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Regularity.shiftRule
---

# Shifting a production into the regularity grammar

**Shifting a production into the regularity grammar.** Let $T$ be a finite alphabet with
decidable equality, and consider the alphabet $T \sqcup \{\#, 0, 1\}$ of the letters of $T$, a
separator $\#$ and two bits $0$ and $1$. An encoded production $(n, \alpha)$ over $T$, with
left-hand side the nonterminal $n$ and right-hand side $\alpha$, is sent to the encoded production
$(n + 4, \alpha')$ over $T \sqcup \{\#, 0, 1\}$, where $\alpha'$ is $\alpha$ with each nonterminal
$k$ replaced by the nonterminal $k + 4$ and each letter of $T$ read as the same letter of
$T \sqcup \{\#, 0, 1\}$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)

## Proof depends on

- [Shifting a symbol into the regularity grammar](shift-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
