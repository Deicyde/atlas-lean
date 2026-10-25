---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.nerodeRel_append_singleton
---

# Appending a symbol preserves Nerode equivalence

**Appending a symbol preserves Nerode equivalence.** Let $L$ be a language over an alphabet
$\Sigma$. If two words $x, y \in \Sigma^*$ are Nerode equivalent for $L$, then for every symbol
$a \in \Sigma$ the words $xa$ and $ya$ are Nerode equivalent for $L$.

## Depends on

- [Nerode equivalence](nerode-rel.md)

## Proof depends on

- [Nerode equivalence is a right congruence](nerode-rel-append-right.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Nerode](../../../../../../sources/v2/CSLibExt.md)
