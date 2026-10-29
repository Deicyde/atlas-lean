---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Streett.mem_language_iff
---

# Membership in the language of a Streett automaton

**Membership in the language of a Streett automaton.** An infinite word $x$ is accepted by a
Streett automaton $r$ if and only if there is a run $s$ of $r$ on $x$ such that for every Streett
pair $(E, F)$ of $r$, if $s$ visits $E$ infinitely often then $s$ visits $F$ infinitely often.

## Depends on

- [Streett automaton](streett.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
