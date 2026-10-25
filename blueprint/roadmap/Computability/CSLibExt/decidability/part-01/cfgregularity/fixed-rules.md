---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Regularity.fixedRules
---

# The auxiliary productions of the regularity grammar

**The auxiliary productions of the regularity grammar.** For a natural number $s$, these are
the following productions over the nonterminals $\mathbb{N}$ and the alphabet consisting of the
letters of the finite alphabet $T$, a separator $\#$ and two bits $0$ and $1$, where $A_n$
denotes nonterminal $n$: $A_0 \to A_{s+4} \# A_1$, $A_0 \to A_2 \# A_3$, $A_1 \to \varepsilon$,
$A_1 \to 0 A_1$, $A_1 \to 1 A_1$, $A_2 \to \varepsilon$, $A_3 \to \varepsilon$,
$A_3 \to 0 A_3 1$, and $A_2 \to t A_2$ for each letter $t$ of $T$.

In the regularity grammar of a grammar $g$, $s$ is the start nonterminal of $g$, and these
productions are added to those of $g$ with every nonterminal $n$ renamed $n + 4$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)

## Proof depends on

- [Bits as letters](bl.md)
- [The separator letter](sep.md)
- [Alphabet letters in the extended alphabet](tl.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
