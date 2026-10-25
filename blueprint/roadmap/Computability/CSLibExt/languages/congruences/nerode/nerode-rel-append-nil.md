---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.nerodeRel_append_nil
---

# Appending the empty word preserves the Nerode class

**Appending the empty word preserves the Nerode class.** Let $L$ be a language over an
alphabet $\Sigma$. For every word $x \in \Sigma^*$, the word $x\varepsilon$ obtained by appending
the empty word $\varepsilon$ is Nerode equivalent to $x$ for $L$.

## Depends on

- [Nerode equivalence](nerode-rel.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Nerode](../../../../../../sources/v2/CSLibExt.md)
