---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.colLits
---

# Processing the remaining literals of a clause

**Processing the remaining literals of a clause.** Given a list of literals, a vertex $o$
(the output so far) and a state, the result is defined by recursion on the list. For the empty
list, the emitted edges of the state are followed by $(o, 1)$ and $(o, 2)$, joining $o$ to the
palette vertices $1$ and $2$, and the other components are unchanged. For a list with head $l$
and tail $ls$, first add an occurrence of $l$, obtaining a state and the literal vertex $L$;
then add an OR gadget with inputs $L$ and $o$, obtaining a state and its output vertex $w$;
then process $ls$ with output $w$ from that state.

## Depends on

- [State of the SAT-to-3-COLOR construction](col-st.md)

## Proof depends on

- [Adding a literal occurrence in the 3-COLOR construction](col-occ.md)
- [OR gadget of the 3-COLOR construction](col-or.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
