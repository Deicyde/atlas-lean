---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Rabin.acceptsRun_iff_not_streett
---

# Run-wise Rabin/Streett duality

**Run-wise Rabin/Streett duality.** For a fixed run, the Rabin condition holds
iff the same-pairs Streett condition fails: the two conditions are negations
of each other, run by run. (For languages of nondeterministic automata there is
no such complementation statement, since complementation also swaps the run
quantifier.)

## Depends on

- [Rabin](rabin.md)
- [To Streett](to-streett-2.md)
- [Streett](streett.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
