---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.eqBound
---

# Search bound for equivalence

**Search bound for equivalence.** For encoded regular expressions $e_1$ and $e_2$, the search
bound is $2^{m + n}$, where $m$ and $n$ are the numbers of Thompson states of $e_1$ and $e_2$, each
computed by one pass over the nodes of the encoding.

## Depends on

- [Encoded regular expressions](../regular-expression/encoded-regex.md)

## Proof depends on

- [Thompson state count of an encoding](num-thompson-states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
