---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.substitutionAutomaton_fibonacci_small
---

# Two runs of the Fibonacci automaton

**Two runs of the Fibonacci automaton.** For the Fibonacci substitution $0 \mapsto 01$,
$1 \mapsto 0$ on the alphabet $\{0, 1\}$, the substitution automaton started at the letter $0$
ends in the state $0$ after reading the digit word $10$, and its run on the digit word $11$ is
undefined, so $11$ is rejected.

## Depends on

- [Substitution Automaton](substitution-automaton.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Labbé and Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 2 and Proposition 9.2 (Fibonacci substitution).
