---
declaration: def
origin: cited
statement: formalized
lean: Cslib.ωLanguage.Example.infinitelyOftenNa
---

# Two-state Büchi automaton for “infinitely often”

**Two-state Büchi automaton for “infinitely often”.** For a set $p$ of symbols, this is the
nondeterministic Büchi automaton over the alphabet of symbols with states $\mathsf{true}$ and
$\mathsf{false}$, single start state $\mathsf{true}$ and single accepting state $\mathsf{true}$,
in which reading a letter $x$ from either state leads to exactly one state: $\mathsf{true}$ if
$x \in p$ and $\mathsf{false}$ otherwise. So the state records whether the last letter read was
in $p$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ExampleInfinitelyOften](../../../../../sources/v2/CSLibExt.md)
