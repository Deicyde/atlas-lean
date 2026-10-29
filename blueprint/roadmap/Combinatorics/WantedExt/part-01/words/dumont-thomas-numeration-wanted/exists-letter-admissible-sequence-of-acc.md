---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_letterAdmissibleSequence_of_accepted
---

# Accepted digit words come from admissible sequences

**Accepted digit words come from admissible sequences.** Let $\eta$ be a substitution on an
alphabet $A$, let $x \in A$, let $k \ge 1$, and let $v_0, v_1, \dots, v_{k-1}$ be natural
numbers. If the digit word $v_{k-1} v_{k-2} \cdots v_0$ is accepted by the automaton
$\mathcal{A}_{\eta,x}$ (that is, its run from $x$ is defined), then there is an $x$-admissible
sequence $(m_i, a_i)_{0 \le i \le k-1}$ with $|m_i| = v_i$ for every $i < k$.

## Depends on

- [Admissible sequences starting from a letter](is-letter-admissible-sequence.md)
- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)
- [Substitution automaton](substitution-automaton.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Lemma 3.8.
