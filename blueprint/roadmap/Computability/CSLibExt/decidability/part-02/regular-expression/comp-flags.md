---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.compFlags
---

# Flags of a concatenation

**Flags of a concatenation.** For triples of Booleans $b = (b_1, b_2, b_3)$ and
$c = (c_1, c_2, c_3)$, the flags of the product are
$(b_1 \land c_1,\ (b_2 \land c_1) \lor (b_1 \land c_2),\ (b_3 \land c_1) \lor (b_1 \land c_3))$.

If $b$ and $c$ record whether languages $L$ and $M$ are nonempty, contain a nonempty word,
and are infinite, the result records the same for $LM$: in particular $LM$ is infinite when
one factor is infinite and the other nonempty.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
