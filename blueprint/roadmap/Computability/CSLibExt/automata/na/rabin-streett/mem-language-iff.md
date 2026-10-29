---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Rabin.mem_language_iff
---

# Membership in the language of a Rabin automaton

**Membership in the language of a Rabin automaton.** An infinite word $x$ is accepted by a
Rabin automaton $r$ if and only if there is a run $s$ of $r$ on $x$ and a Rabin pair $(E, F)$ of
$r$ such that $s$ visits $E$ infinitely often and visits $F$ only finitely often.

## Depends on

- [Rabin automaton](rabin.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
