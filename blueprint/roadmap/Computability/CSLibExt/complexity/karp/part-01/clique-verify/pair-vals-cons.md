---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.pairVals_cons
---

# Chosen-flag pairs of a list with a new head

**Chosen-flag pairs of a list with a new head.** For a Boolean $a$ and a list
$s = (s_0, \dots, s_{\ell - 1})$ of Booleans, the chosen-flag pairs of the list
$(a, s_0, \dots, s_{\ell - 1})$ are $(a, s_{\ell - 1}), (a, s_{\ell - 2}), \dots, (a, s_0)$,
followed by the chosen-flag pairs of $s$.

## Depends on

- [Chosen-flag pairs](pair-vals.md)

## Proof depends on

- [Reading a list at every index](map-get-d-range.md)
- [Vertex pairs in encoding order for one more vertex](pairs-succ.md)
- [Vertex pairs in encoding order](../clique/pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
