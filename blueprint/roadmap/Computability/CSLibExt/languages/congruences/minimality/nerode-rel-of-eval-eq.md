---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.nerodeRel_of_eval_eq
---

# Words reaching the same DFA state are Nerode equivalent

**Words reaching the same DFA state are Nerode equivalent.** Let $M$ be a DFA and let $L$ be
the language it accepts. If $M$ reaches the same state from its start state on reading the words
$x$ and $y$, then $x$ and $y$ are Nerode equivalent for $L$.

## Depends on

- [Nerode Rel](../nerode/nerode-rel.md)

## Proof depends on

- [Nerode Rel iff](../nerode/nerode-rel-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimality](../../../../../../sources/v2/CSLibExt.md)
