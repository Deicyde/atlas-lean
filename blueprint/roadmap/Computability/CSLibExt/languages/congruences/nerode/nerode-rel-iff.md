---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.nerodeRel_iff
---

# Continuation characterization of Nerode equivalence

**Continuation characterization of Nerode equivalence.** Let $L$ be a language over an
alphabet $\Sigma$. Two words $x, y \in \Sigma^*$ are Nerode equivalent for $L$ if and only if,
for every word $z \in \Sigma^*$, $xz \in L$ holds exactly when $yz \in L$.

## Depends on

- [Nerode equivalence](nerode-rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Nerode](../../../../../../sources/v2/CSLibExt.md)
