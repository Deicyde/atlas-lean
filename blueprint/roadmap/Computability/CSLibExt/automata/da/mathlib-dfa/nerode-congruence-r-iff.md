---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.DA.FinAcc.nerodeCongruence_r_iff
---

# The Nerode congruence relates words with equal left quotients

**The Nerode congruence relates words with equal left quotients.** Let $L$ be a language
over an alphabet $\Sigma$ and let $x, y \in \Sigma^*$. Then $x$ and $y$ are related by the Nerode
congruence of $L$, that is, $xz \in L \iff yz \in L$ for every word $z$, if and only if they are
Nerode equivalent for $L$, that is, their left quotients $x^{-1}L = \{z : xz \in L\}$ and
$y^{-1}L$ are equal.

## Depends on

- [Nerode Rel](../../../languages/congruences/nerode/nerode-rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.MathlibDFA](../../../../../../sources/v2/CSLibExt.md)
