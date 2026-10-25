---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.isRegular_regLang_iff
---

# Regularity of the reduction language characterises universality

**Regularity of the reduction language characterises universality.** Let $T$ be a finite
alphabet and $L$ a language over $T$. Over the letters of $T$, a separator $\#$ and two bits $0$
and $1$, the language $L \# \{0,1\}^* \cup T^* \# \{0^n 1^n : n \ge 0\}$, of the words $u \# v$
with $u$ a word over $T$, $v$ a word over the bits, and $u \in L$ or $v = 0^n 1^n$ for some $n$,
is regular if and only if $L$ contains every word over $T$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [The target language of the regularity reduction](reg-lang.md)

## Proof depends on

- [The reduction language of a universal language is regular](is-regular-reg-lang-top.md)
- [Non-universality makes the reduction language non-regular](not-is-regular-reg-lang.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
