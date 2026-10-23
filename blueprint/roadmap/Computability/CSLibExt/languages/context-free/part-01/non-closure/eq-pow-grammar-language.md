---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.eqPowGrammar_language
---

# Eq Pow Grammar language

The grammar `S → a S b | ε` generates `a^n b^n`.

## Depends on

- [Eq Pow Grammar](eq-pow-grammar.md)
- [Eq Pow Lang](eq-pow-lang.md)

## Proof depends on

- [Yields](../../part-02/yields/yields.md)
- [Append](../../part-02/yields/append.md)
- [Eval Form](../basic/eval-form.md)
- [Eval Symbol](../basic/eval-symbol.md)
- [Language le of valuation](../basic/language-le-of-valuation.md)
- [Mem language iff yields](../../part-02/yields/mem-language-iff-yields.md)
- [Yields of rule](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.NonClosure](../../../../../../../sources/v2/CSLibExt.md)
