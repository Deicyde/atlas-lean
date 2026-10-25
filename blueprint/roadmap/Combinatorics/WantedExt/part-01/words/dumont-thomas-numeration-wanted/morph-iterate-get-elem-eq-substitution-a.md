---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.morphIterate_getElem_eq_substitutionAutomaton_tail
---

# Letters of an iterated image are read by the automaton

**Letters of an iterated image are read by the automaton.** Let $\eta$ be a substitution
on an alphabet $A$, let $p \ge 1$ and $x \in A$, let $(m_i, a_i)_{i = 0, \dots, p-1}$ be an
$x$-admissible sequence, and put $\ell = \sum_{j=0}^{p-1} |\eta^j(m_j)|$. Let
$\mathcal{A}_{\eta,x}$ be the automaton of $\eta$ started at $x$. Then $\eta^p(x)$ has a letter
at position $\ell$ (counting from $0$) exactly when the run of $\mathcal{A}_{\eta,x}$ on the
digit word $|m_{p-1}|\,|m_{p-2}| \cdots |m_0|$ is defined, and in that case this letter is the
state in which the run ends.

In the source the digit word is $\mathrm{tail}_{\eta,p,x}(\ell)$; by Lemmas 3.3 and 3.9 the
$x$-admissible sequences correspond bijectively to the positions $\ell < |\eta^p(x)|$.

## Depends on

- [Admissible sequences starting from a letter](is-letter-admissible-sequence.md)
- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)
- [Substitution Automaton](substitution-automaton.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.11.
