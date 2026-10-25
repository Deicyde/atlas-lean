---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.StateSeparated
---

# State-separated DFA

**State-separated DFA.** A DFA $M$ is state-separated when any two equivalent states of $M$
are equal: if $p \ne q$, then the languages of words accepted by $M$ starting from $p$ and from
$q$ are different.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Equivalent states of a DFA](../minimality/state-equivalent.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Universal](../../../../../../sources/v2/CSLibExt.md)
