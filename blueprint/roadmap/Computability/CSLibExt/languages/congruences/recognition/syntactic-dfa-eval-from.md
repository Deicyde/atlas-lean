---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.syntacticDFA_evalFrom
---

# Runs of the syntactic DFA

**Runs of the syntactic DFA.** Let $L$ be a language over an alphabet $\Sigma$. For every
state $q$ of the syntactic DFA of $L$ (an element of the syntactic monoid of $L$) and every word
$x \in \Sigma^*$, the state reached from $q$ by reading $x$ is $q \cdot [x]$, where $[x]$ is the
image of $x$ under the syntactic morphism of $L$.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)
- [The syntactic DFA](syntactic-dfa.md)
- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Recognition](../../../../../../sources/v2/CSLibExt.md)
