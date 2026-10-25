---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.verifies_of_decides
---

# A decider is a verifier with witness bound zero

**A decider is a verifier with witness bound zero.** Let $L$ be a decision problem and let $f$
be a timed decider whose return value on every bit string $x$ equals $L(x)$. Then the verifier
that sends an input $x$ and a witness $w$ to $f(x)$, ignoring $w$, verifies $L$ with the zero
polynomial as witness bound, so only the empty witness is allowed.

Together with the fact that this verifier has polynomial declared time whenever $f$ does, this is
the declared-time form of $\mathrm{P} \subseteq \mathrm{NP}$ for named algorithms.

## Depends on

- [Verifying a decision problem with a witness bound](verifies.md)
- [Decision problems](../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
