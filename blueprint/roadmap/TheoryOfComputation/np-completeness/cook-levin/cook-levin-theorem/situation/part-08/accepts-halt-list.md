---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.accepts_haltList
---

# Acceptance of a halting configuration

**Acceptance of a halting configuration.** Let $M$ be a machine, $l'$ a list over its output
alphabet and $\mathrm{acc}$ an output symbol. The halting configuration with output $l'$ (halted,
in the initial state, with $l'$ on the output stack and every other stack empty) is accepting for
$\mathrm{acc}$ if and only if $l'$ is nonempty and its first element is $\mathrm{acc}$.

## Depends on

- [Accepting configuration](../part-07/accepts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
