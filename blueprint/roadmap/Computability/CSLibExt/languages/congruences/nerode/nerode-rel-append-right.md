---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.nerodeRel_append_right
---

# Nerode equivalence is a right congruence

**Nerode equivalence is a right congruence.** Let $L$ be a language over an alphabet
$\Sigma$. If two words $x, y \in \Sigma^*$ are Nerode equivalent for $L$, then for every word
$z \in \Sigma^*$ the words $xz$ and $yz$ are Nerode equivalent for $L$.

## Depends on

- [Nerode equivalence](nerode-rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Nerode](../../../../../../sources/v2/CSLibExt.md)
