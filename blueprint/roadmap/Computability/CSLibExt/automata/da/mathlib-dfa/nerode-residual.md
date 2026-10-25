---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.DA.FinAcc.nerodeResidual
---

# The residual language of a Nerode class

**The residual language of a Nerode class.** Let $L$ be a language over an alphabet
$\Sigma$, and write $x^{-1}L = \{z : xz \in L\}$ for the left quotient of $L$ by a word $x$. This
is the map from the classes of the Nerode congruence of $L$ to the set
$\{w^{-1}L : w \in \Sigma^*\}$ of residual languages of $L$ that sends the class of each word $x$
to $x^{-1}L$; it is well defined because Nerode-congruent words have the same left quotient.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The Nerode congruence relates words with equal left quotients](nerode-congruence-r-iff.md)
- [Nerode Rel](../../../languages/congruences/nerode/nerode-rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.MathlibDFA](../../../../../../sources/v2/CSLibExt.md)
