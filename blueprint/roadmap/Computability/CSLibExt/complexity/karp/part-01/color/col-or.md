---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.colOr
---

# OR gadget of the 3-COLOR construction

**OR gadget of the 3-COLOR construction.** Given vertices $a$ and $o$ and a state whose next
free vertex is $n$, let $u = n$, $v = n + 1$ and $w = n + 2$. The new state has next free vertex
$n + 3$, the same earlier occurrences, and the emitted edges followed by $(a, u)$, $(o, v)$,
$(u, v)$, $(u, w)$, $(v, w)$, $(w, 2)$. The result is this new state together with the output
vertex $w$.

## Depends on

- [State of the SAT-to-3-COLOR construction](col-st.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
